import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'admin_purge_comment_view.g.dart';

@JsonSerializable()
class AdminPurgeCommentViewV3 {
  final AdminPurgeCommentV3 adminPurgeComment;
  final PersonV3? admin;
  final PostV3 post;

  AdminPurgeCommentViewV3({
    required this.adminPurgeComment,
    this.admin,
    required this.post,
  });

  // From JSON
  factory AdminPurgeCommentViewV3.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgeCommentViewV3ToJson(this);
}
