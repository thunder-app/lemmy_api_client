import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';

/// This class defines a series of actions that can be performed by an admin of the site.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// ```
class AdminHelper {
  final LemmyClient _client;

  AdminHelper(this._client);

  /// Adds a user to the admin list.
  Future<Map<String, dynamic>> add({
    required int? personId,
  }) async {
    final endpoint = '/admin/add';
    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'person_id': personId,
        'added': true,
      },
    );

    return jsonDecode(result.body);
  }

  /// Removes a user from the admin list.
  Future<Map<String, dynamic>> remove({
    required int? personId,
  }) async {
    final endpoint = '/admin/add';
    final result = await _client.sendPostRequest(path: endpoint, body: {
      'person_id': personId,
      'added': false,
    });

    return jsonDecode(result.body);
  }
}
