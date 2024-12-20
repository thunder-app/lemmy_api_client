import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'person_view.g.dart';

@JsonSerializable()
class PersonView {
  final Person person;
  final PersonAggregates counts;
  final bool isAdmin;

  PersonView({
    required this.person,
    required this.counts,
    required this.isAdmin,
  });

  // From JSON
  factory PersonView.fromJson(Map<String, dynamic> json) => _$PersonViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonViewToJson(this);
}
