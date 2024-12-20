import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'community_follower_view.g.dart';

@JsonSerializable()
class CommunityFollowerView {
  final Community community;
  final Person follower;

  CommunityFollowerView({
    required this.community,
    required this.follower,
  });

  // From JSON
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) => _$CommunityFollowerViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityFollowerViewToJson(this);
}
