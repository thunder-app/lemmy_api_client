import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'mod_hide_community_view.g.dart';

@JsonSerializable()
class ModHideCommunityViewV3 {
  final ModHideCommunityV3 modHideCommunity;
  final PersonV3? admin;
  final CommunityV3 community;

  ModHideCommunityViewV3({
    required this.modHideCommunity,
    this.admin,
    required this.community,
  });

  // From JSON
  factory ModHideCommunityViewV3.fromJson(Map<String, dynamic> json) => _$ModHideCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModHideCommunityViewV3ToJson(this);
}
