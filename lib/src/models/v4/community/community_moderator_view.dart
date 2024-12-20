import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'community_moderator_view.g.dart';

@JsonSerializable()
class CommunityModeratorView {
  final Community community;
  final Person moderator;

  CommunityModeratorView({
    required this.community,
    required this.moderator,
  });

  // From JSON
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityModeratorViewToJson(this);
}
