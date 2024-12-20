import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_remove_post_view.g.dart';

@JsonSerializable()
class ModRemovePostViewV3 {
  final ModRemovePostV3 modRemovePost;
  final PersonV3? moderator;
  final PostV3 post;
  final CommunityV3 community;

  ModRemovePostViewV3({
    required this.modRemovePost,
    this.moderator,
    required this.post,
    required this.community,
  });

  // From JSON
  factory ModRemovePostViewV3.fromJson(Map<String, dynamic> json) => _$ModRemovePostViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemovePostViewV3ToJson(this);
}
