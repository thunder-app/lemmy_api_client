import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'get_post_response.g.dart';

@JsonSerializable()
class GetPostResponseV3 {
  final PostViewV3 postView;
  final CommunityViewV3 communityView;
  final List<CommunityModeratorViewV3> moderators;
  final List<PostViewV3> crossPosts;

  GetPostResponseV3({
    required this.postView,
    required this.communityView,
    required this.moderators,
    required this.crossPosts,
  });

  // From JSON
  factory GetPostResponseV3.fromJson(Map<String, dynamic> json) => _$GetPostResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetPostResponseV3ToJson(this);
}
