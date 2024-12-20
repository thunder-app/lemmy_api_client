import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'block_person_response.g.dart';

@JsonSerializable()
class BlockPersonResponse {
  final PersonView personView;
  final bool blocked;

  BlockPersonResponse({
    required this.personView,
    required this.blocked,
  });

  // From JSON
  factory BlockPersonResponse.fromJson(Map<String, dynamic> json) => _$BlockPersonResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BlockPersonResponseToJson(this);
}
