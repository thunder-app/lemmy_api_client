import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'mod_remove_community_view.g.dart';

@JsonSerializable()
class ModRemoveCommunityViewV3 {
  final ModRemoveCommunityV3 modRemoveCommunity;
  final PersonV3? moderator;
  final CommunityV3 community;

  ModRemoveCommunityViewV3({
    required this.modRemoveCommunity,
    this.moderator,
    required this.community,
  });

  // From JSON
  factory ModRemoveCommunityViewV3.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemoveCommunityViewV3ToJson(this);
}
