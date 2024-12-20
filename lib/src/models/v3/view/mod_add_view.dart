import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_add_view.g.dart';

@JsonSerializable()
class ModAddViewV3 {
  final ModAddV3 modAdd;
  final PersonV3? moderator;
  final PersonV3 moddedPerson;

  ModAddViewV3({
    required this.modAdd,
    this.moderator,
    required this.moddedPerson,
  });

  // From JSON
  factory ModAddViewV3.fromJson(Map<String, dynamic> json) => _$ModAddViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModAddViewV3ToJson(this);
}
