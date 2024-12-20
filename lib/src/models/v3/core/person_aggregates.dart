import 'package:json_annotation/json_annotation.dart';

part 'person_aggregates.g.dart';

@JsonSerializable()
class PersonAggregatesV3 {
  final int personId;
  final int postCount;
  final int commentCount;

  PersonAggregatesV3({
    required this.personId,
    required this.postCount,
    required this.commentCount,
  });

  // From JSON
  factory PersonAggregatesV3.fromJson(Map<String, dynamic> json) => _$PersonAggregatesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonAggregatesV3ToJson(this);
}
