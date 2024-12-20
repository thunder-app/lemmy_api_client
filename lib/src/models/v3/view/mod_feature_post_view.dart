import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_feature_post_view.g.dart';

@JsonSerializable()
class ModFeaturePostViewV3 {
  final ModFeaturePostV3 modFeaturePost;
  final PersonV3? moderator;
  final PostV3 post;
  final CommunityV3 community;

  ModFeaturePostViewV3({
    required this.modFeaturePost,
    this.moderator,
    required this.post,
    required this.community,
  });

  // From JSON
  factory ModFeaturePostViewV3.fromJson(Map<String, dynamic> json) => _$ModFeaturePostViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModFeaturePostViewV3ToJson(this);
}
