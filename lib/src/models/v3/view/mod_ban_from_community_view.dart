import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_ban_from_community_view.g.dart';

@JsonSerializable()
class ModBanFromCommunityViewV3 {
  final ModBanFromCommunityV3 modBanFromCommunity;
  final PersonV3? moderator;
  final CommunityV3 community;
  final PersonV3 bannedPerson;

  ModBanFromCommunityViewV3({
    required this.modBanFromCommunity,
    this.moderator,
    required this.community,
    required this.bannedPerson,
  });

  // From JSON
  factory ModBanFromCommunityViewV3.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModBanFromCommunityViewV3ToJson(this);
}
