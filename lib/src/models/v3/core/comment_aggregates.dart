import 'package:json_annotation/json_annotation.dart';

part 'comment_aggregates.g.dart';

@JsonSerializable()
class CommentAggregatesV3 {
  final int commentId;
  final int score;
  final int upvotes;
  final int downvotes;
  final DateTime published;
  final int childCount;

  CommentAggregatesV3({
    required this.commentId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    required this.childCount,
  });

  // From JSON
  factory CommentAggregatesV3.fromJson(Map<String, dynamic> json) => _$CommentAggregatesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentAggregatesV3ToJson(this);
}
