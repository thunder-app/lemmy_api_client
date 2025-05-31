import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/post/post.dart';
import 'package:lemmy_dart_client/src/client/post/post_helper.dart';

/// This class defines a series of actions that can be performed on a given community.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Fetch a given community by id or name
/// final community = await client.community(id: 1);
/// final community = await client.community(name: 'community_name');
/// final communityInformation = await community.info();
///
/// // Refreshes the community information and returns the updated community information.
/// final communityInformation = await community.info(refresh: true);
///
/// // Subscribe to the community
/// final community = await community.subscribe();
///
/// // Unsubscribe from the community
/// final community = await community.unsubscribe();
///
/// // Submit a new post to the community
/// final post = await community.submit(name: 'Test Post', url: 'https://example.com');
///
/// // Fetch the posts for the community
/// final posts = await community.posts(type: 'All', sort: 'Active', limit: 10);
/// ```
class Community {
  /// The client instance.
  final LemmyClient _client;

  /// The community id.
  int? id;

  /// The community name. This can be in the format `community_name@instance.tld` or just `community_name`.
  String? name;

  /// The internal community information. This should be updated whenever the community information changes.
  Map<String, dynamic>? _community;

  /// Private constructor for creating a Community instance.
  Community._(this._client);

  /// Initializes a new community instance.
  /// If [id] or [name] is provided, the community information will be fetched from the API.
  ///
  /// If [community] is provided, the community information will be used instead of fetching it from the API.
  static Future<Community> initialize(LemmyClient client, {int? id, String? name, Map<String, dynamic>? community}) async {
    final instance = Community._(client);

    // If the community information is pre-fetched, use it.
    if (community != null && community.containsKey('community_view')) {
      instance._community = community;
      instance.id = community['community_view']['community']['id'];
      instance.name = community['community_view']['community']['name'];
      return instance;
    }

    // Otherwise, fetch the community information from its id or name.
    assert((id == null) != (name == null), 'Exactly one of id or name must be provided');
    instance.id = id;
    instance.name = name;

    await instance.info();
    instance.id = instance._community?['community_view']['community']['id'];
    instance.name = instance._community?['community_view']['community']['name'];

    return instance;
  }

  /// Fetches the information of the given community.
  Future<Map<String, dynamic>> info({bool refresh = false}) async {
    if (!refresh && _community != null) return _community!;

    final endpoint = '/community';

    final result = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'id': id,
        'name': name,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    // Update the internal community information.
    _community = jsonDecode(result.body);
    return _community!;
  }

  /// Subscribes to the given community.
  Future<Community> subscribe() async {
    final endpoint = '/community/follow';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'community_id': id,
        'follow': true,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    _community = jsonDecode(result.body);
    return this;
  }

  /// Unsubscribes from the given community.
  Future<Community> unsubscribe() async {
    final endpoint = '/community/follow';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'community_id': id,
        'follow': false,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    _community = jsonDecode(result.body);
    return this;
  }

  /// Submits a new post to the given community.
  Future<Post> submit({
    required String name,
    String? url,
    String? body,
    String? altText,
    bool? nsfw,
    int? languageId,
    String? thumbnailUrl,
    List<int>? tags,
    DateTime? scheduledAt,
  }) async {
    final endpoint = '/post';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'name': name,
        'community_id': id,
        'url': url,
        'body': body,
        'alt_text': body,
        'nsfw': nsfw,
        'language_id': languageId,
        'custom_thumbnail': thumbnailUrl,
        'tags': tags,
        if (scheduledAt != null) 'scheduled_publish_time': scheduledAt.millisecondsSinceEpoch ~/ 1000,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final post = jsonDecode(result.body);
    return Post.initialize(_client, post: post);
  }

  /// Fetches the posts for the given community.
  ///
  /// A optional [sort] can be provided to sort the posts.
  /// A optional [cursor] can be provided to fetch the posts after the given cursor.
  /// A optional [limit] can be provided to limit the number of posts returned.
  Future<PostListResult> posts({
    String? sort,
    String? cursor,
    int? limit,
  }) async {
    final endpoint = '/post/list';

    final result = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'community_id': id,
        'sort': sort,
        'page_cursor': cursor,
        'limit': limit,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);
    final postsData = response['posts'] as List<dynamic>;

    // Create Post objects from the post data
    final posts = await Future.wait(
      postsData.map((post) async {
        final postId = post['post']['id'] as int;
        return Post.initialize(_client, id: postId, post: {'post_view': post});
      }),
    );

    return PostListResult(
      posts: posts,
      nextCursor: response['next_page'] as String?,
      prevCursor: response['prev_page'] as String?,
    );
  }

  // /// Edits the given community.
  // Future<Map<String, dynamic>> edit({
  //   String? title,
  //   String? description,
  //   String? sidebar,
  //   String? icon,
  //   String? banner,
  //   bool? nsfw,
  //   bool? restricted,
  //   List<int>? languages,
  //   String? visibility,
  // }) async {
  //   final communityId = _community?['community_view']['community']['id'];

  //   final endpoint = '/community';
  //   final result = await _client.sendPutRequest(path: endpoint, body: {
  //     'community_id': communityId,
  //     if (title != null) 'title': title,
  //     if (description != null) 'description': description,
  //     if (sidebar != null) 'sidebar': sidebar,
  //     if (icon != null) 'icon': icon,
  //     if (banner != null) 'banner': banner,
  //     if (nsfw != null) 'nsfw': nsfw,
  //     if (restricted != null) 'posting_restricted_to_mods': restricted,
  //     if (languages != null) 'discussion_languages': languages,
  //     if (visibility != null) 'visibility': visibility,
  //   });

  //   return jsonDecode(result.body);
  // }

  // /// Deletes the given community.
  // Future<Map<String, dynamic>> delete({String? reason}) async {
  //   final communityId = _community?['community_view']['community']['id'];

  //   final endpoint = '/community/delete';
  //   final result = await _client.sendPostRequest(path: endpoint, body: {
  //     'community_id': communityId,
  //     'deleted': true,
  //     'reason': reason,
  //   });

  //   return jsonDecode(result.body);
  // }

  // /// Restores the given community.
  // Future<Map<String, dynamic>> restore({String? reason}) async {
  //   final communityId = _community?['community_view']['community']['id'];

  //   final endpoint = '/community/delete';
  //   final result = await _client.sendPostRequest(path: endpoint, body: {
  //     'community_id': communityId,
  //     'deleted': false,
  //     'reason': reason,
  //   });

  //   return jsonDecode(result.body);
  // }
}
