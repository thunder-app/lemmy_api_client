import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'person_block_view.g.dart';

@JsonSerializable()
class PersonBlockViewV3 {
  final PersonV3 person;
  final PersonV3 target;

  PersonBlockViewV3({
    required this.person,
    required this.target,
  });

  // From JSON
  factory PersonBlockViewV3.fromJson(Map<String, dynamic> json) => _$PersonBlockViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonBlockViewV3ToJson(this);
}
