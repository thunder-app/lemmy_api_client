import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';

/// This class defines a series of actions that can be performed on a given user.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Initialize the user and fetch the user information
/// final user = await User.initialize(client, id: '1');
/// final user = await User.initialize(client, username: 'username');
///
/// // Fetch the posts for the user
/// final posts = await user.posts(sort: 'Active', limit: 10);
///
/// // Fetch the comments for the user
/// final comments = await user.comments(sort: 'Active', limit: 10);
/// ```
class User {
  /// The client instance.
  final LemmyClient _client;

  /// The user id.
  final String? id;

  /// The user username.
  final String? username;

  /// The internal user information. This should be updated whenever the user information changes.
  Map<String, dynamic>? _user;

  /// Private constructor for creating a User instance.
  User._(this._client, {this.id, this.username}) : assert((id == null) != (username == null), 'Exactly one of id or username must be provided');

  /// Initializes a new user with the given id or username and fetches its information.
  /// Either [id] or [username] must be provided, but not both.
  static Future<User> initialize(LemmyClient client, {String? id, String? username}) async {
    final user = User._(client, id: id, username: username);
    await user.info();
    return user;
  }

  /// Fetches the information of the given user.
  Future<Map<String, dynamic>> info() async {
    final endpoint = '/person';

    final result = await _client.sendGetRequest(path: endpoint, body: {
      if (id != null) 'person_id': id,
      if (username != null) 'username': username,
    });

    // Store the user information for later use.
    _user = jsonDecode(result.body);
    return _user!;
  }

  /// Fetches the posts for the given user.
  Future<Map<String, dynamic>> posts({
    String? sort,
    int? limit,
    bool? saved,
    String? cursor,
  }) async {
    final userId = _user?['person_view']['person']['id'];

    final endpoint = '/person/content';
    final result = await _client.sendGetRequest(path: endpoint, body: {
      'type_': "Posts",
      'person_id': userId,
      'sort': sort,
      'limit': limit,
      'saved_only': saved,
      'page_cursor': cursor,
    });

    return jsonDecode(result.body);
  }

  /// Fetches the comments for the given user.
  Future<Map<String, dynamic>> comments({
    String? sort,
    int? limit,
    bool? saved,
    String? cursor,
  }) async {
    final userId = _user?['person_view']['person']['id'];

    final endpoint = '/person/content';
    final result = await _client.sendGetRequest(path: endpoint, body: {
      'type_': "Comments",
      'person_id': userId,
      'sort': sort,
      'limit': limit,
      'saved_only': saved,
      'page_cursor': cursor,
    });

    return jsonDecode(result.body);
  }
}
