import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'add_mod_to_community_response.g.dart';

@JsonSerializable()
class AddModToCommunityResponseV3 {
  final List<CommunityModeratorViewV3> moderators;

  AddModToCommunityResponseV3({
    required this.moderators,
  });

  // From JSON
  factory AddModToCommunityResponseV3.fromJson(Map<String, dynamic> json) => _$AddModToCommunityResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AddModToCommunityResponseV3ToJson(this);
}
