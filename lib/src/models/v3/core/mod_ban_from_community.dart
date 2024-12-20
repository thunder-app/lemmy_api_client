import 'package:json_annotation/json_annotation.dart';

part 'mod_ban_from_community.g.dart';

@JsonSerializable()
class ModBanFromCommunityV3 {
  final int id;
  final int modPersonId;
  final int otherPersonId;
  final int communityId;
  final String? reason;
  final bool banned;
  final DateTime? expires;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModBanFromCommunityV3({
    required this.id,
    required this.modPersonId,
    required this.otherPersonId,
    required this.communityId,
    this.reason,
    required this.banned,
    this.expires,
    required this.when,
  });

  // From JSON
  factory ModBanFromCommunityV3.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModBanFromCommunityV3ToJson(this);
}
