import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'comment_response.freezed.dart';
part 'comment_response.g.dart';

@freezed
class CommentResponse with _$CommentResponse {
  @modelSerde
  const factory CommentResponse({
    required CommentView commentView, // v0.18.0
    required List<int> recipientIds, // v0.18.0
    @deprecated String? formId, // v0.18.0 [deprecated in v0.19.0]
  }) = _CommentResponse;

  const CommentResponse._();
  factory CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentResponseFromJson(json);
}
