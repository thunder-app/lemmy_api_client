import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_comment.freezed.dart';
part 'mod_remove_comment.g.dart';

@freezed
class ModRemoveComment with _$ModRemoveComment {
  @modelSerde
  const factory ModRemoveComment({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int commentId, // v0.18.0
    String? reason, // v0.18.0
    required bool removed, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModRemoveComment;

  const ModRemoveComment._();
  factory ModRemoveComment.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentFromJson(json);
}
