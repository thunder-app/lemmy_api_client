import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/community/community.dart';

/// Result class for community list operations containing communities and pagination cursors.
class CommunityListResult {
  /// List of instantiated Community objects
  final List<Community> communities;

  /// Cursor for the next page of results, null if no next page
  final String? nextCursor;

  /// Cursor for the previous page of results, null if no previous page
  final String? prevCursor;

  CommunityListResult({
    required this.communities,
    this.nextCursor,
    this.prevCursor,
  });
}

/// This class defines a series of actions that can be performed on a community.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Create a new community
/// final community = await client.community.create(name: 'test_community', title: 'Test Community');
///
/// // List communities
/// final communities = await client.community.list();
///
/// // Fetch a random community
/// final community = await client.community.random();
/// ```
class CommunityHelper {
  final LemmyClient _client;

  CommunityHelper(this._client);

  Future<Community> call({int? id, String? name}) => Community.initialize(_client, id: id, name: name);

  /// Creates a new community and returns back a community instance.
  Future<Community> create({
    required String name,
    required String title,
    String? description,
    String? sidebar,
    String? icon,
    String? banner,
    bool? nsfw,
    bool? restricted,
    List<int>? languages,
    String? visibility,
  }) async {
    final endpoint = '/community';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'name': name,
        'title': title,
        'description': description,
        'sidebar': sidebar,
        'icon': icon,
        'banner': banner,
        'nsfw': nsfw,
        'posting_restricted_to_mods': restricted,
        'discussion_languages': languages,
        'visibility': visibility,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final community = jsonDecode(result.body);
    return Community.initialize(_client, id: community['community_view']['community']['id'], community: community);
  }

  /// List communities available on the instance.
  Future<CommunityListResult> list({
    String? type,
    String? sort,
    int? limit,
    bool? nsfw,
    String? cursor,
  }) async {
    final endpoint = '/community/list';

    final result = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'type_': type,
        'sort': sort,
        'limit': limit,
        'show_nsfw': nsfw,
        'page_cursor': cursor,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);
    final communitiesData = response['communities'] as List<dynamic>;

    // Create Community objects from the community data
    final communities = await Future.wait(
      communitiesData.map((community) async {
        final communityId = community['community']['id'] as int;
        return Community.initialize(_client, id: communityId, community: {'community_view': community});
      }),
    );

    return CommunityListResult(
      communities: communities,
      nextCursor: response['next_page'] as String?,
      prevCursor: response['prev_page'] as String?,
    );
  }

  /// Fetches a random community.
  Future<Community> random() async {
    final endpoint = '/community/random';
    final result = await _client.sendGetRequest(path: endpoint);

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final community = jsonDecode(result.body);
    return Community.initialize(_client, id: community['community_view']['community']['id'], community: community);
  }
}
