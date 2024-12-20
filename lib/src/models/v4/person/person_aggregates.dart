import 'package:json_annotation/json_annotation.dart';

part 'person_aggregates.g.dart';

@JsonSerializable()
class PersonAggregates {
  final int personId;
  final int postCount;
  final int commentCount;

  PersonAggregates({
    required this.personId,
    required this.postCount,
    required this.commentCount,
  });

  // From JSON
  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonAggregatesToJson(this);
}
