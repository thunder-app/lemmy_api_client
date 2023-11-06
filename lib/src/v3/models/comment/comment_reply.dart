import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_reply.freezed.dart';
part 'comment_reply.g.dart';

@freezed
class CommentReply with _$CommentReply {
  @modelSerde
  const factory CommentReply({
    required int id,
    required int recipientId,
    required int commentId,
    required bool read,
    required DateTime published,
  }) = _CommentReply;

  const CommentReply._();
  factory CommentReply.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyFromJson(json);
}
