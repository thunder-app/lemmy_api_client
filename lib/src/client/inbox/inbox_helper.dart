import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/inbox/inbox.dart';

/// This class defines a series of actions that can be performed on the current site.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Fetch the unread inbox items
/// await client.account.inbox();
/// ```
class InboxHelper {
  final LemmyClient _client;

  InboxHelper(this._client);

  Inbox call() => Inbox(_client);

  /// Fetches the unread inbox items.
  Future<Map<String, dynamic>> unread() async {
    final endpoint = '/account/unread_count';
    final result = await _client.sendGetRequest(path: endpoint);

    return jsonDecode(result.body);
  }
}
