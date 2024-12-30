import 'package:json_annotation/json_annotation.dart';

part 'comment_aggregates.g.dart';

@JsonSerializable()
class CommentAggregates {
  final int commentId;
  final int score;
  final int upvotes;
  final int downvotes;
  final DateTime published;
  final int childCount;
  final int? reportCount;
  final int? unresolvedReportCount;

  CommentAggregates({
    required this.commentId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    required this.childCount,
    this.reportCount,
    this.unresolvedReportCount,
  });

  // From JSON
  factory CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentAggregatesToJson(this);
}
