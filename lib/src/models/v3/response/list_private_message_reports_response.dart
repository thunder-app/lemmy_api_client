import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'list_private_message_reports_response.g.dart';

@JsonSerializable()
class ListPrivateMessageReportsResponseV3 {
  final List<PrivateMessageReportViewV3> privateMessageReports;

  ListPrivateMessageReportsResponseV3({
    required this.privateMessageReports,
  });

  // From JSON
  factory ListPrivateMessageReportsResponseV3.fromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListPrivateMessageReportsResponseV3ToJson(this);
}
