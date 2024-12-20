import 'package:json_annotation/json_annotation.dart';

part 'mod_remove_comment.g.dart';

@JsonSerializable()
class ModRemoveCommentV3 {
  final int id;
  final int modPersonId;
  final int commentId;
  final String? reason;
  final bool removed;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModRemoveCommentV3({
    required this.id,
    required this.modPersonId,
    required this.commentId,
    this.reason,
    required this.removed,
    required this.when,
  });

  // From JSON
  factory ModRemoveCommentV3.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemoveCommentV3ToJson(this);
}
