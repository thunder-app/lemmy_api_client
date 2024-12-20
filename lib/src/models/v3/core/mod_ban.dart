import 'package:json_annotation/json_annotation.dart';

part 'mod_ban.g.dart';

@JsonSerializable()
class ModBanV3 {
  final int id;
  final int modPersonId;
  final int otherPersonId;
  final String? reason;
  final bool banned;
  final DateTime? expires;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModBanV3({
    required this.id,
    required this.modPersonId,
    required this.otherPersonId,
    this.reason,
    required this.banned,
    this.expires,
    required this.when,
  });

  // From JSON
  factory ModBanV3.fromJson(Map<String, dynamic> json) => _$ModBanV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModBanV3ToJson(this);
}
