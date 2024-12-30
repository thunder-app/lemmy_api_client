import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'community_response.g.dart';

@JsonSerializable()
class CommunityResponseV3 {
  final CommunityViewV3 communityView;
  final List<int> discussionLanguages;

  CommunityResponseV3({
    required this.communityView,
    required this.discussionLanguages,
  });

  // From JSON
  factory CommunityResponseV3.fromJson(Map<String, dynamic> json) => _$CommunityResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityResponseV3ToJson(this);
}
