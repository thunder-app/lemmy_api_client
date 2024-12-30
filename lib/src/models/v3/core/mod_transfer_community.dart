import 'package:json_annotation/json_annotation.dart';

part 'mod_transfer_community.g.dart';

@JsonSerializable()
class ModTransferCommunityV3 {
  final int id;
  final int modPersonId;
  final int otherPersonId;
  final int communityId;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModTransferCommunityV3({
    required this.id,
    required this.modPersonId,
    required this.otherPersonId,
    required this.communityId,
    required this.when,
  });

  // From JSON
  factory ModTransferCommunityV3.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModTransferCommunityV3ToJson(this);
}
