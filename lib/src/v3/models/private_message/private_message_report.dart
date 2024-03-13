import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'private_message_report.freezed.dart';
part 'private_message_report.g.dart';

@freezed
class PrivateMessageReport with _$PrivateMessageReport {
  @modelSerde
  const factory PrivateMessageReport({
    required int id, // v0.18.0
    required int creatorId, // v0.18.0
    required int privateMessageId, // v0.18.0
    required String originalPmText, // v0.18.0
    required String reason, // v0.18.0
    required bool resolved, // v0.18.0
    int? resolverId, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
  }) = _PrivateMessageReport;

  const PrivateMessageReport._();
  factory PrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageReportFromJson(json);
}
