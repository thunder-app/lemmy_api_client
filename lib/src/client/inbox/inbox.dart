import 'package:lemmy_dart_client/src/client/client.dart';

/// This class defines a series of actions that can be performed on the current account's inbox.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
///
/// ```
class Inbox {
  /// The client instance.
  final LemmyClient _client;

  /// Initializes a new inbox.
  Inbox(this._client);
}
