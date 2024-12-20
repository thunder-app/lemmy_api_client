import 'package:lemmy_api_client/src/client/community/community.dart';
import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart' as models;
import 'package:lemmy_api_client/src/client/client.dart';
import 'package:lemmy_api_client/src/client/utils/serialization_methods.dart';

/// This defines a series of actions that can be performed on a given community.
///
/// Usage:
/// ```dart
/// // Initialize the client
/// LemmyClient client = await LemmyClient.initialize();
///
/// // Fetch local feed
/// client.feed(type: 'local').posts();
///
/// // Fetch subscribed feed
/// client.feed(type: 'subscribed').posts();
/// client.feed(type: 'subscribed').posts(page: 2, limit: 15);
/// ```
class CommunityHelper {
  final LemmyClient _client;

  CommunityHelper(this._client);

  Community call({int? id, String? name}) => Community(_client, id: id, name: name);

  Future<models.CommunityResponse> create({
    required String name,
    required String title,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? nsfw,
    bool? postingRestrictedToMods,
    List<int>? discussionLanguages,
    CommunityVisibility? visibility,
  }) async {
    final result = await _client.post(
      path: '/community',
      body: {
        'name': name,
        'title': title,
        'sidebar': sidebar,
        'description': description,
        'icon': icon,
        'banner': banner,
        'nsfw': nsfw,
        'posting_restricted_to_mods': postingRestrictedToMods,
        'discussion_languages': discussionLanguages,
        'visibility': capitalizeCommunityVisibilityToJson(visibility),
      },
    );

    return models.CommunityResponse.fromJson(result);
  }
}
