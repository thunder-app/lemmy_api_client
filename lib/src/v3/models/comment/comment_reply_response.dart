import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'comment_reply_response.freezed.dart';
part 'comment_reply_response.g.dart';

@freezed
class CommentReplyResponse with _$CommentReplyResponse {
  @modelSerde
  const factory CommentReplyResponse({
    required CommentReplyView commentReplyView, // v0.18.0
  }) = _CommentReplyResponse;

  const CommentReplyResponse._();
  factory CommentReplyResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyResponseFromJson(json);
}
