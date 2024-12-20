import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_person_details_response.g.dart';

@JsonSerializable()
class GetPersonDetailsResponseV3 {
  final PersonViewV3 personView;
  final SiteV3? site;
  final List<CommentViewV3> comments;
  final List<PostViewV3> posts;
  final List<CommunityModeratorViewV3> moderates;

  GetPersonDetailsResponseV3({
    required this.personView,
    this.site,
    required this.comments,
    required this.posts,
    required this.moderates,
  });

  // From JSON
  factory GetPersonDetailsResponseV3.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetPersonDetailsResponseV3ToJson(this);
}
