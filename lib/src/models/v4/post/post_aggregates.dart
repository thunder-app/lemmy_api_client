import 'package:json_annotation/json_annotation.dart';

part 'post_aggregates.g.dart';

@JsonSerializable()
class PostAggregates {
  final int postId;
  final int comments;
  final int score;
  final int upvotes;
  final int downvotes;
  final DateTime published;
  final DateTime newestCommentTime;
  final int? reportCount;
  final int? unresolvedReportCount;

  PostAggregates({
    required this.postId,
    required this.comments,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    required this.newestCommentTime,
    this.reportCount,
    this.unresolvedReportCount,
  });

  // From JSON
  factory PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostAggregatesToJson(this);
}
