import 'package:json_annotation/json_annotation.dart';

part 'site_aggregates.g.dart';

@JsonSerializable()
class SiteAggregates {
  final int siteId;
  final int users;
  final int posts;
  final int comments;
  final int communities;
  final int usersActiveDay;
  final int usersActiveWeek;
  final int usersActiveMonth;
  final int usersActiveHalfYear;

  // Constructor
  SiteAggregates({
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
  factory SiteAggregates.fromJson(Map<String, dynamic> json) => _$SiteAggregatesFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteAggregatesToJson(this);
}
