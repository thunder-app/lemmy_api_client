import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'private_message_report.freezed.dart';
part 'private_message_report.g.dart';

@freezed
class PrivateMessageReport with _$PrivateMessageReport {
  @modelSerde
  const factory PrivateMessageReport({
    required int id,
    required int creatorId,
    required int privateMessageId,
    required String originalPmText,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _PrivateMessageReport;

  const PrivateMessageReport._();
  factory PrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageReportFromJson(json);
}
