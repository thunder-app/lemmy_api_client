import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'list_post_likes_response.g.dart';

@JsonSerializable()
class ListPostLikesResponseV3 {
  final List<VoteViewV3> postLikes;

  ListPostLikesResponseV3({
    required this.postLikes,
  });

  // From JSON
  factory ListPostLikesResponseV3.fromJson(Map<String, dynamic> json) => _$ListPostLikesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListPostLikesResponseV3ToJson(this);
}
