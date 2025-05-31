import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/feed/feed.dart';

/// This class defines a series of actions that can be performed on a feed.
class FeedHelper {
  final LemmyClient _client;

  FeedHelper(this._client);

  Feed call({required String type}) => Feed(_client, type: type);
}
