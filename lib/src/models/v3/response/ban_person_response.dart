import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'ban_person_response.g.dart';

@JsonSerializable()
class BanPersonResponseV3 {
  final PersonViewV3 personView;
  final bool banned;

  BanPersonResponseV3({
    required this.personView,
    required this.banned,
  });

  // From JSON
  factory BanPersonResponseV3.fromJson(Map<String, dynamic> json) => _$BanPersonResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BanPersonResponseV3ToJson(this);
}
