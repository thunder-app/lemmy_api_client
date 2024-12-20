import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_remove_comment_view.g.dart';

@JsonSerializable()
class ModRemoveCommentViewV3 {
  final ModRemoveCommentV3 modRemoveComment;
  final PersonV3? moderator;
  final CommentV3 comment;
  final PersonV3 commenter;
  final PostV3 post;
  final CommunityV3 community;

  ModRemoveCommentViewV3({
    required this.modRemoveComment,
    this.moderator,
    required this.comment,
    required this.commenter,
    required this.post,
    required this.community,
  });

  // From JSON
  factory ModRemoveCommentViewV3.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemoveCommentViewV3ToJson(this);
}
