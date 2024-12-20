import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'community_moderator_view.g.dart';

@JsonSerializable()
class CommunityModeratorViewV3 {
  final CommunityV3 community;
  final PersonV3 moderator;

  CommunityModeratorViewV3({
    required this.community,
    required this.moderator,
  });

  // From JSON
  factory CommunityModeratorViewV3.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityModeratorViewV3ToJson(this);
}
