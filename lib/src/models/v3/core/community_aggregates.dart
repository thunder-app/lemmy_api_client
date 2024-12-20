import 'package:json_annotation/json_annotation.dart';

part 'community_aggregates.g.dart';

@JsonSerializable()
class CommunityAggregatesV3 {
  final int communityId;
  final int subscribers;
  final int posts;
  final int comments;
  final DateTime published;
  final int usersActiveDay;
  final int usersActiveWeek;
  final int usersActiveMonth;
  final int usersActiveHalfYear;
  final int? subscribersLocal;

  CommunityAggregatesV3({
    required this.communityId,
    required this.subscribers,
    required this.posts,
    required this.comments,
    required this.published,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
    this.subscribersLocal,
  });

  // From JSON
  factory CommunityAggregatesV3.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityAggregatesV3ToJson(this);
}
