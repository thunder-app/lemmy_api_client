import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'list_comment_likes_response.g.dart';

@JsonSerializable()
class ListCommentLikesResponseV3 {
  final List<VoteViewV3> commentLikes;

  ListCommentLikesResponseV3({
    required this.commentLikes,
  });

  // From JSON
  factory ListCommentLikesResponseV3.fromJson(Map<String, dynamic> json) => _$ListCommentLikesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListCommentLikesResponseV3ToJson(this);
}
