import 'package:json_annotation/json_annotation.dart';

part 'private_message_report.g.dart';

@JsonSerializable()
class PrivateMessageReportV3 {
  final int id;
  final int creatorId;
  final int privateMessageId;
  final String originalPmText;
  final String reason;
  final bool resolved;
  final int? resolverId;
  final DateTime published;
  final DateTime? updated;

  PrivateMessageReportV3({
    required this.id,
    required this.creatorId,
    required this.privateMessageId,
    required this.originalPmText,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  });

  // From JSON
  factory PrivateMessageReportV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageReportV3ToJson(this);
}
