import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'mod_transfer_community_view.g.dart';

@JsonSerializable()
class ModTransferCommunityViewV3 {
  final ModTransferCommunityV3 modTransferCommunity;
  final PersonV3? moderator;
  final CommunityV3 community;
  final PersonV3 moddedPerson;

  ModTransferCommunityViewV3({
    required this.modTransferCommunity,
    this.moderator,
    required this.community,
    required this.moddedPerson,
  });

  // From JSON
  factory ModTransferCommunityViewV3.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModTransferCommunityViewV3ToJson(this);
}
