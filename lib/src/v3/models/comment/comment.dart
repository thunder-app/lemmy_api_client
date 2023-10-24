import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  @modelSerde
  const factory Comment({
    required int id,
    required int creatorId,
    required int postId,
    required String content,
    required bool removed,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required String apId,
    required bool local,
    required String path,
    required bool distinguished,
    required int languageId,
  }) = _Comment;

  const Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}
