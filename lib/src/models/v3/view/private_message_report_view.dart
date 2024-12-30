import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'private_message_report_view.g.dart';

@JsonSerializable()
class PrivateMessageReportViewV3 {
  final PrivateMessageReportV3 privateMessageReport;
  final PrivateMessageV3 privateMessage;
  final PersonV3 privateMessageCreator;
  final PersonV3 creator;
  final PersonV3? resolver;

  PrivateMessageReportViewV3({
    required this.privateMessageReport,
    required this.privateMessage,
    required this.privateMessageCreator,
    required this.creator,
    this.resolver,
  });

  // From JSON
  factory PrivateMessageReportViewV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageReportViewV3ToJson(this);
}
