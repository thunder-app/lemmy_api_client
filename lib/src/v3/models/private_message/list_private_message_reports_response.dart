import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_private_message_reports_response.freezed.dart';
part 'list_private_message_reports_response.g.dart';

@freezed
class ListPrivateMessageReportsResponse with _$ListPrivateMessageReportsResponse {
  @modelSerde
  const factory ListPrivateMessageReportsResponse({
    required List<PrivateMessageReportView> privateMessageReports, // v0.18.0
  }) = _ListPrivateMessageReportsResponse;

  const ListPrivateMessageReportsResponse._();
  factory ListPrivateMessageReportsResponse.fromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsResponseFromJson(json);
}
