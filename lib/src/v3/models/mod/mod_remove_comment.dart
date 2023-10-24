import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_comment.freezed.dart';
part 'mod_remove_comment.g.dart';

@freezed
class ModRemoveComment with _$ModRemoveComment {
  @modelSerde
  const factory ModRemoveComment({
    required int id,
    required int modPersonId,
    required int commentId,
    String? reason,
    required bool removed,
    @JsonKey(name: 'when_') required String when,
  }) = _ModRemoveComment;

  const ModRemoveComment._();
  factory ModRemoveComment.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentFromJson(json);
}
