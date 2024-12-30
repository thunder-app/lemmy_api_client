import 'package:json_annotation/json_annotation.dart';

part 'site_aggregates.g.dart';

@JsonSerializable()
class SiteAggregatesV3 {
  final int siteId;
  final int users;
  final int posts;
  final int comments;
  final int communities;
  final int usersActiveDay;
  final int usersActiveWeek;
  final int usersActiveMonth;
  final int usersActiveHalfYear;

  SiteAggregatesV3({
    required this.siteId,
    required this.users,
    required this.posts,
    required this.comments,
    required this.communities,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
  });

  // From JSON
  factory SiteAggregatesV3.fromJson(Map<String, dynamic> json) => _$SiteAggregatesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteAggregatesV3ToJson(this);
}
