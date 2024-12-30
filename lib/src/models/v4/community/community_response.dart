import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'community_response.g.dart';

@JsonSerializable()
class CommunityResponse {
  final CommunityView communityView;
  final List<int> discussionLanguages;

  CommunityResponse({
    required this.communityView,
    required this.discussionLanguages,
  });

  // From JSON
  factory CommunityResponse.fromJson(Map<String, dynamic> json) => _$CommunityResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityResponseToJson(this);
}
