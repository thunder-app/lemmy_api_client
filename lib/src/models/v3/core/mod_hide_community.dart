import 'package:json_annotation/json_annotation.dart';

part 'mod_hide_community.g.dart';

@JsonSerializable()
class ModHideCommunityV3 {
  final int id;
  final int communityId;
  final int modPersonId;
  @JsonKey(name: 'when_')
  final DateTime when;
  final String? reason;
  final bool hidden;

  ModHideCommunityV3({
    required this.id,
    required this.communityId,
    required this.modPersonId,
    required this.when,
    this.reason,
    required this.hidden,
  });

  // From JSON
  factory ModHideCommunityV3.fromJson(Map<String, dynamic> json) => _$ModHideCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModHideCommunityV3ToJson(this);
}
