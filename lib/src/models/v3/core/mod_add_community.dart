import 'package:json_annotation/json_annotation.dart';

part 'mod_add_community.g.dart';

@JsonSerializable()
class ModAddCommunityV3 {
  final int id;
  final int modPersonId;
  final int otherPersonId;
  final int communityId;
  final bool removed;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModAddCommunityV3({
    required this.id,
    required this.modPersonId,
    required this.otherPersonId,
    required this.communityId,
    required this.removed,
    required this.when,
  });

  // From JSON
  factory ModAddCommunityV3.fromJson(Map<String, dynamic> json) => _$ModAddCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModAddCommunityV3ToJson(this);
}
