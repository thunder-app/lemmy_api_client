import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'comment_report_response.freezed.dart';
part 'comment_report_response.g.dart';

@freezed
class CommentReportResponse with _$CommentReportResponse {
  @modelSerde
  const factory CommentReportResponse({
    required CommentReportView commentReportView,
  }) = _CommentReportResponse;

  const CommentReportResponse._();
  factory CommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentReportResponseFromJson(json);
}
