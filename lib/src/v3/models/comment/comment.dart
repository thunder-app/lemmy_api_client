import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  @modelSerde
  const factory Comment({
    required int id, // v0.18.0
    required int creatorId, // v0.18.0
    required int postId, // v0.18.0
    required String content, // v0.18.0
    required bool removed, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required bool deleted, // v0.18.0
    required String apId, // v0.18.0
    required bool local, // v0.18.0
    required String path, // v0.18.0
    required bool distinguished, // v0.18.0
    required int languageId, // v0.18.0
  }) = _Comment;

  const Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
