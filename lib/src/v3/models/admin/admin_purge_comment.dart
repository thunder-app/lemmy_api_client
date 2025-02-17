import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_comment.freezed.dart';
part 'admin_purge_comment.g.dart';

@freezed
class AdminPurgeComment with _$AdminPurgeComment {
  @modelSerde
  const factory AdminPurgeComment({
    required int id, // v0.18.0
    required int adminPersonId, // v0.18.0
    required int postId, // v0.18.0
    String? reason, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _AdminPurgeComment;

  const AdminPurgeComment._();
  factory AdminPurgeComment.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentFromJson(json);
}
