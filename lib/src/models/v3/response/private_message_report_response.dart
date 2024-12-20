import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'private_message_report_response.g.dart';

@JsonSerializable()
class PrivateMessageReportResponseV3 {
  final PrivateMessageReportViewV3 privateMessageReportView;

  PrivateMessageReportResponseV3({
    required this.privateMessageReportView,
  });

  // From JSON
  factory PrivateMessageReportResponseV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageReportResponseV3ToJson(this);
}
