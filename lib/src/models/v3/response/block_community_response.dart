import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'block_community_response.g.dart';

@JsonSerializable()
class BlockCommunityResponseV3 {
  final CommunityViewV3 communityView;
  final bool blocked;

  BlockCommunityResponseV3({
    required this.communityView,
    required this.blocked,
  });

  // From JSON
  factory BlockCommunityResponseV3.fromJson(Map<String, dynamic> json) => _$BlockCommunityResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BlockCommunityResponseV3ToJson(this);
}
