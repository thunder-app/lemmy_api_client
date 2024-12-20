import 'package:json_annotation/json_annotation.dart';

part 'post_aggregates.g.dart';

@JsonSerializable()
class PostAggregatesV3 {
  final int postId;
  final int comments;
  final int score;
  final int upvotes;
  final int downvotes;
  final DateTime published;
  final DateTime? newestCommentTime;

  PostAggregatesV3({
    required this.postId,
    required this.comments,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    this.newestCommentTime,
  });

  // From JSON
  factory PostAggregatesV3.fromJson(Map<String, dynamic> json) => _$PostAggregatesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostAggregatesV3ToJson(this);
}
