import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'get_report_count_response.freezed.dart';
part 'get_report_count_response.g.dart';

@freezed
class GetReportCountResponse with _$GetReportCountResponse {
  @modelSerde
  const factory GetReportCountResponse({
    int? communityId, // v0.18.0
    required int commentReports, // v0.18.0
    required int postReports, // v0.18.0
    int? privateMessageReports, // v0.18.0
  }) = _GetReportCountResponse;

  const GetReportCountResponse._();
  factory GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountResponseFromJson(json);
}
