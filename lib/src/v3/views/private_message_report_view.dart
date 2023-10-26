import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'private_message_report_view.freezed.dart';
part 'private_message_report_view.g.dart';

@freezed
class PrivateMessageReportView with _$PrivateMessageReportView {
  @modelSerde
  const factory PrivateMessageReportView({
    required PrivateMessageReport privateMessageReport,
    required PrivateMessage privateMessage,
    required Person privateMessageCreator,
    required Person creator,
    Person? resolver,
  }) = _PrivateMessageReportView;

  const PrivateMessageReportView._();
  factory PrivateMessageReportView.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewFromJson(json);
}
