import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'community_follower_view.g.dart';

@JsonSerializable()
class CommunityFollowerViewV3 {
  final CommunityV3 community;
  final PersonV3 follower;

  CommunityFollowerViewV3({
    required this.community,
    required this.follower,
  });

  // From JSON
  factory CommunityFollowerViewV3.fromJson(Map<String, dynamic> json) => _$CommunityFollowerViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityFollowerViewV3ToJson(this);
}
