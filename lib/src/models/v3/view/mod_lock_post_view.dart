import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_lock_post_view.g.dart';

@JsonSerializable()
class ModLockPostViewV3 {
  final ModLockPostV3 modLockPost;
  final PersonV3? moderator;
  final PostV3 post;
  final CommunityV3 community;

  ModLockPostViewV3({
    required this.modLockPost,
    this.moderator,
    required this.post,
    required this.community,
  });

  // From JSON
  factory ModLockPostViewV3.fromJson(Map<String, dynamic> json) => _$ModLockPostViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModLockPostViewV3ToJson(this);
}
