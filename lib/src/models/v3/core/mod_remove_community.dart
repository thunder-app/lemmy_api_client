import 'package:json_annotation/json_annotation.dart';

part 'mod_remove_community.g.dart';

@JsonSerializable()
class ModRemoveCommunityV3 {
  final int id;
  final int modPersonId;
  final int communityId;
  final String? reason;
  final bool removed;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModRemoveCommunityV3({
    required this.id,
    required this.modPersonId,
    required this.communityId,
    this.reason,
    required this.removed,
    required this.when,
  });

  // From JSON
  factory ModRemoveCommunityV3.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemoveCommunityV3ToJson(this);
}
