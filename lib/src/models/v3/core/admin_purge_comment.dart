import 'package:json_annotation/json_annotation.dart';

part 'admin_purge_comment.g.dart';

@JsonSerializable()
class AdminPurgeCommentV3 {
  final int id;
  final int adminPersonId;
  final int postId;
  final String? reason;
  @JsonKey(name: 'when_')
  final DateTime when;

  AdminPurgeCommentV3({
    required this.id,
    required this.adminPersonId,
    required this.postId,
    this.reason,
    required this.when,
  });

  // From JSON
  factory AdminPurgeCommentV3.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgeCommentV3ToJson(this);
}
