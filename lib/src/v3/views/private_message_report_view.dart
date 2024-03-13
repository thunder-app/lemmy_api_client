import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'private_message_report_view.freezed.dart';
part 'private_message_report_view.g.dart';

@freezed
class PrivateMessageReportView with _$PrivateMessageReportView {
  @modelSerde
  const factory PrivateMessageReportView({
    required PrivateMessageReport privateMessageReport, // v0.18.0
    required PrivateMessage privateMessage, // v0.18.0
    required Person privateMessageCreator, // v0.18.0
    required Person creator, // v0.18.0
    Person? resolver, // v0.18.0
  }) = _PrivateMessageReportView;

  const PrivateMessageReportView._();
  factory PrivateMessageReportView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageReportViewFromJson(json);
}
