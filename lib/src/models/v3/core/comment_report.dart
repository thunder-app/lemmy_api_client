import 'package:json_annotation/json_annotation.dart';

part 'comment_report.g.dart';

@JsonSerializable()
class CommentReportV3 {
  final int id;
  final int creatorId;
  final int commentId;
  final String originalCommentText;
  final String reason;
  final bool resolved;
  final int? resolverId;
  final DateTime published;
  final DateTime? updated;

  CommentReportV3({
    required this.id,
    required this.creatorId,
    required this.commentId,
    required this.originalCommentText,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  });

  // From JSON
  factory CommentReportV3.fromJson(Map<String, dynamic> json) => _$CommentReportV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReportV3ToJson(this);
}
