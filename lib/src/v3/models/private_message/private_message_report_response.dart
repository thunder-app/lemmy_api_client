import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'private_message_report_response.freezed.dart';
part 'private_message_report_response.g.dart';

@freezed
class PrivateMessageReportResponse with _$PrivateMessageReportResponse {
  @modelSerde
  const factory PrivateMessageReportResponse({
    required PrivateMessageReportView privateMessageReportView,
  }) = _PrivateMessageReportResponse;

  const PrivateMessageReportResponse._();
  factory PrivateMessageReportResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportResponseFromJson(json);
}
