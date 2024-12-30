import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'person_view.g.dart';

@JsonSerializable()
class PersonViewV3 {
  final PersonV3 person;
  final PersonAggregatesV3 counts;
  final bool isAdmin;

  PersonViewV3({
    required this.person,
    required this.counts,
    required this.isAdmin,
  });

  // From JSON
  factory PersonViewV3.fromJson(Map<String, dynamic> json) => _$PersonViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonViewV3ToJson(this);
}
