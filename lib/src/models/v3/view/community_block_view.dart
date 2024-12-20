import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'community_block_view.g.dart';

@JsonSerializable()
class CommunityBlockViewV3 {
  final PersonV3 person;
  final CommunityV3 community;

  CommunityBlockViewV3({
    required this.person,
    required this.community,
  });

  // From JSON
  factory CommunityBlockViewV3.fromJson(Map<String, dynamic> json) => _$CommunityBlockViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityBlockViewV3ToJson(this);
}
