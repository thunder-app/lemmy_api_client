import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'mod_ban_view.g.dart';

@JsonSerializable()
class ModBanViewV3 {
  final ModBanV3 modBan;
  final PersonV3? moderator;
  final PersonV3 bannedPerson;

  ModBanViewV3({
    required this.modBan,
    this.moderator,
    required this.bannedPerson,
  });

  // From JSON
  factory ModBanViewV3.fromJson(Map<String, dynamic> json) => _$ModBanViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModBanViewV3ToJson(this);
}
