import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/user/user.dart';

/// This class defines a series of actions that can be performed on a user.
class UserHelper {
  final LemmyClient _client;

  UserHelper(this._client);

  Future<User> call({String? id, String? username}) => User.initialize(_client, id: id, username: username);
}
