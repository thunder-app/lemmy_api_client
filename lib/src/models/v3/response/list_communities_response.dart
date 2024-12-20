import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'list_communities_response.g.dart';

@JsonSerializable()
class ListCommunitiesResponseV3 {
  final List<CommunityViewV3> communities;

  ListCommunitiesResponseV3({
    required this.communities,
  });

  // From JSON
  factory ListCommunitiesResponseV3.fromJson(Map<String, dynamic> json) => _$ListCommunitiesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListCommunitiesResponseV3ToJson(this);
}
