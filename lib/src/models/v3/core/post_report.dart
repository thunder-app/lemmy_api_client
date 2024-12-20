import 'package:json_annotation/json_annotation.dart';

part 'post_report.g.dart';

@JsonSerializable()
class PostReportV3 {
  final int id;
  final int creatorId;
  final int postId;
  final String originalPostName;
  final String? originalPostUrl;
  final String? originalPostBody;
  final String reason;
  final bool resolved;
  final int? resolverId;
  final DateTime published;
  final DateTime? updated;

  PostReportV3({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.originalPostName,
    this.originalPostUrl,
    this.originalPostBody,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  });

  // From JSON
  factory PostReportV3.fromJson(Map<String, dynamic> json) => _$PostReportV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostReportV3ToJson(this);
}
