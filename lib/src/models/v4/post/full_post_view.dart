import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'full_post_view.g.dart';

@JsonSerializable()
class FullPostView {
  final PostView postView;
  final CommunityView communityView;
  final List<CommunityModeratorView> moderators;
  final List<PostView> crossPosts;

  FullPostView({
    required this.postView,
    required this.communityView,
    required this.moderators,
    required this.crossPosts,
  });

  // From JSON
  factory FullPostView.fromJson(Map<String, dynamic> json) => _$FullPostViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$FullPostViewToJson(this);
}
