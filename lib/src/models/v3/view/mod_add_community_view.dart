import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'mod_add_community_view.g.dart';

@JsonSerializable()
class ModAddCommunityViewV3 {
  final ModAddCommunityV3 modAddCommunity;
  final PersonV3? moderator;
  final CommunityV3 community;
  final PersonV3 moddedPerson;

  ModAddCommunityViewV3({
    required this.modAddCommunity,
    this.moderator,
    required this.community,
    required this.moddedPerson,
  });

  // From JSON
  factory ModAddCommunityViewV3.fromJson(Map<String, dynamic> json) => _$ModAddCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModAddCommunityViewV3ToJson(this);
}
