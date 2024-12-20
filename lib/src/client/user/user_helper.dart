import 'package:lemmy_api_client/src/client/client.dart';
import 'package:lemmy_api_client/src/client/user/user.dart';

/// This defines a series of actions that can be performed on a given user.
/// This includes fetching user details, posts, comments, etc.
///
/// Usage:
/// ```dart
/// // Initialize the client
/// final client = await LemmyClient.initialize();
///
/// // Fetch user details
/// client.user(id: 1).details();
/// client.user(username: 'user').details();
///
/// // Fetch user posts
/// client.user(username: 'user').posts();
/// client.user(username: 'user').posts(page: 2, limit: 15);
///
/// // Fetch user comments
/// client.user(username: 'user').comments();
/// client.user(username: 'user').comments(page: 2, limit: 15);
/// ```
class UserHelper {
  final LemmyClient _client;

  UserHelper(this._client);

  User call({int? id, String? username}) => User(_client, id: id, username: username);
}
