import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_post_reports_response.freezed.dart';
part 'list_post_reports_response.g.dart';

@freezed
class ListPostReportsResponse with _$ListPostReportsResponse {
  @modelSerde
  const factory ListPostReportsResponse({
    required List<PostReportView> postReports, // v0.18.0
  }) = _ListPostReportsResponse;

  const ListPostReportsResponse._();
  factory ListPostReportsResponse.fromJson(Map<String, dynamic> json) => _$ListPostReportsResponseFromJson(json);
}
