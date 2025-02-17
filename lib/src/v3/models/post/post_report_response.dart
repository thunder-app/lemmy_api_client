import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'post_report_response.freezed.dart';
part 'post_report_response.g.dart';

@freezed
class PostReportResponse with _$PostReportResponse {
  @modelSerde
  const factory PostReportResponse({
    required PostReportView postReportView, // v0.18.0
  }) = _PostReportResponse;

  const PostReportResponse._();
  factory PostReportResponse.fromJson(Map<String, dynamic> json) => _$PostReportResponseFromJson(json);
}
