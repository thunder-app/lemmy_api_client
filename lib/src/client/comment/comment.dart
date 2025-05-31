import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';

/// This class defines a series of actions that can be performed on a given comment.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Initialize the comment and fetch the comment information
/// final comment = await client.comment(id: 1);
/// final commentInformation = await client.comment(id: 1).info();
/// ```
class Comment {
  /// The client instance.
  final LemmyClient _client;

  /// The comment id.
  int? id;

  /// The internal comment information. This should be updated whenever the comment information changes.
  Map<String, dynamic>? _comment;

  /// Private constructor for creating a Comment instance.
  Comment._(this._client);

  /// Initializes a new comment instance.
  /// If [id] is provided, the comment information will be fetched from the API.
  ///
  /// If [comment] is provided, the comment information will be used instead of fetching it from the API.
  static Future<Comment> initialize(LemmyClient client, {int? id, Map<String, dynamic>? comment}) async {
    final instance = Comment._(client);

    // If the comment information is pre-fetched, use it.
    if (comment != null && comment.containsKey('comment_view')) {
      instance._comment = comment;
      instance.id = comment['comment_view']['comment']['id'];
      return instance;
    }

    // Otherwise, fetch the comment information from its id.
    assert(id != null, 'id must be provided');
    instance.id = id;

    await instance.info();
    instance.id = instance._comment?['comment_view']['comment']['id'];

    return instance;
  }

  /// Fetches the information of the given comment.
  Future<Map<String, dynamic>> info({bool refresh = false}) async {
    if (!refresh && _comment != null) return _comment!;

    final endpoint = '/comment';

    final result = await _client.sendGetRequest(
      path: endpoint,
      body: {'id': id},
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    // Update the internal comment information.
    _comment = jsonDecode(result.body);
    return _comment!;
  }

  /// Submits a new reply to a given comment.
  Future<Comment> reply({
    required String content,
    int? languageId,
  }) async {
    final endpoint = '/comment';

    final postId = _comment?['comment_view']['post']['id'];

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'post_id': postId!,
        'parent_id': id,
        'content': content,
        'language_id': languageId,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final comment = jsonDecode(result.body);
    return Comment.initialize(_client, comment: comment);
  }

  /// Fetches the replies for the given comment.
  Future<CommentListResult> replies({
    String? sort,
    String? cursor,
    int? limit,
  }) async {
    final endpoint = '/comment/list';

    final result = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'comment_id': id,
        'sort': sort,
        'page_cursor': cursor,
        'limit': limit,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);
    final commentsData = response['comments'] as List<dynamic>;

    final comments = await Future.wait(
      commentsData.map((comment) async {
        final commentId = comment['comment']['id'] as int;
        return Comment.initialize(_client, id: commentId, comment: {'comment_view': comment});
      }),
    );

    return CommentListResult(
      comments: comments,
      nextCursor: response['next_cursor'],
      prevCursor: response['prev_cursor'],
    );
  }

  /// Deletes the given comment.
  Future<Comment> delete() async {
    final endpoint = '/comment/delete';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'comment_id': id,
        'deleted': true,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);
    return Comment.initialize(_client, id: id, comment: response);
  }

  /// Restores the given comment.
  Future<Comment> restore() async {
    final endpoint = '/comment/delete';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'comment_id': id,
        'deleted': false,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);
    return Comment.initialize(_client, id: id, comment: response);
  }
}
