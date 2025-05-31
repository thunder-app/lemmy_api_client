import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/comment/comment.dart';

/// Result class for comment list operations containing comments and pagination cursors.
class CommentListResult {
  /// List of instantiated Comment objects
  final List<Comment> comments;

  /// Cursor for the next page of results, null if no next page
  final String? nextCursor;

  /// Cursor for the previous page of results, null if no previous page
  final String? prevCursor;

  CommentListResult({
    required this.comments,
    this.nextCursor,
    this.prevCursor,
  });
}

/// This class defines a series of actions that can be performed on a comment.
class CommentHelper {
  final LemmyClient _client;

  CommentHelper(this._client);

  Future<Comment> call({int? id, Map<String, dynamic>? comment}) => Comment.initialize(_client, id: id, comment: comment);
}
