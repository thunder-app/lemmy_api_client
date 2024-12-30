import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'block_person_response.g.dart';

@JsonSerializable()
class BlockPersonResponseV3 {
  final PersonViewV3 personView;
  final bool blocked;

  BlockPersonResponseV3({
    required this.personView,
    required this.blocked,
  });

  // From JSON
  factory BlockPersonResponseV3.fromJson(Map<String, dynamic> json) => _$BlockPersonResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BlockPersonResponseV3ToJson(this);
}
