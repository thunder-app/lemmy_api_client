import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_reply.freezed.dart';
part 'comment_reply.g.dart';

@freezed
class CommentReply with _$CommentReply {
  @modelSerde
  const factory CommentReply({
    required int id, // v0.18.0
    required int recipientId, // v0.18.0
    required int commentId, // v0.18.0
    required bool read, // v0.18.0
    required DateTime published, // v0.18.0
  }) = _CommentReply;

  const CommentReply._();
  factory CommentReply.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyFromJson(json);
}
