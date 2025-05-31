import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/post/post.dart';

/// Result class for post list operations containing posts and pagination cursors.
class PostListResult {
  /// List of instantiated Post objects
  final List<Post> posts;

  /// Cursor for the next page of results, null if no next page
  final String? nextCursor;

  /// Cursor for the previous page of results, null if no previous page
  final String? prevCursor;

  PostListResult({
    required this.posts,
    this.nextCursor,
    this.prevCursor,
  });
}

/// This class defines a series of actions that can be performed on a post.
class PostHelper {
  final LemmyClient _client;

  PostHelper(this._client);

  Future<Post> call({int? id, Map<String, dynamic>? post}) => Post.initialize(_client, id: id, post: post);
}
