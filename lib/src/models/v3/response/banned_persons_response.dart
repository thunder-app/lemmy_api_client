import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'banned_persons_response.g.dart';

@JsonSerializable()
class BannedPersonsResponseV3 {
  final List<PersonViewV3> banned;

  BannedPersonsResponseV3({
    required this.banned,
  });

  // From JSON
  factory BannedPersonsResponseV3.fromJson(Map<String, dynamic> json) => _$BannedPersonsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BannedPersonsResponseV3ToJson(this);
}
