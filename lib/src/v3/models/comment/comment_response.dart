import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'comment_response.freezed.dart';
part 'comment_response.g.dart';

@freezed
class CommentResponse with _$CommentResponse {
  @modelSerde
  const factory CommentResponse({
    required CommentView commentView,
    required List<int> recipientIds,
    @deprecated String? formId,
  }) = _CommentResponse;

  const CommentResponse._();
  factory CommentResponse.fromJson(Map<String, dynamic> json) => _$CommentResponseFromJson(json);
}
