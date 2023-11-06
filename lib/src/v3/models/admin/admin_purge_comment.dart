import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_comment.freezed.dart';
part 'admin_purge_comment.g.dart';

@freezed
class AdminPurgeComment with _$AdminPurgeComment {
  @modelSerde
  const factory AdminPurgeComment({
    required int id,
    required int adminPersonId,
    required int postId,
    String? reason,
    @JsonKey(name: 'when_') required String when,
  }) = _AdminPurgeComment;

  const AdminPurgeComment._();
  factory AdminPurgeComment.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgeCommentFromJson(json);
}
