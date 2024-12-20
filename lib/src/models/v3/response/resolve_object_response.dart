import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'resolve_object_response.g.dart';

@JsonSerializable()
class ResolveObjectResponseV3 {
  final CommentViewV3? comment;
  final PostViewV3? post;
  final CommunityViewV3? community;
  final PersonViewV3? person;

  ResolveObjectResponseV3({
    this.comment,
    this.post,
    this.community,
    this.person,
  });

  // From JSON
  factory ResolveObjectResponseV3.fromJson(Map<String, dynamic> json) => _$ResolveObjectResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ResolveObjectResponseV3ToJson(this);
}
