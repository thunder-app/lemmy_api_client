import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_community_response.g.dart';

@JsonSerializable()
class GetCommunityResponseV3 {
  final CommunityViewV3 communityView;
  final SiteV3? site;
  final List<CommunityModeratorViewV3> moderators;
  final List<int> discussionLanguages;

  GetCommunityResponseV3({
    required this.communityView,
    this.site,
    required this.moderators,
    required this.discussionLanguages,
  });

  // From JSON
  factory GetCommunityResponseV3.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetCommunityResponseV3ToJson(this);
}
