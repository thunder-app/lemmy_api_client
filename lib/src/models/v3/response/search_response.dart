import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';
import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'search_response.g.dart';

@JsonSerializable()
class SearchResponseV3 {
  @JsonKey(name: 'type_')
  final SearchTypeV3 type;
  final List<CommentViewV3> comments;
  final List<PostViewV3> posts;
  final List<CommunityViewV3> communities;
  final List<PersonViewV3> users;

  SearchResponseV3({
    required this.type,
    required this.comments,
    required this.posts,
    required this.communities,
    required this.users,
  });

  // From JSON
  factory SearchResponseV3.fromJson(Map<String, dynamic> json) => _$SearchResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SearchResponseV3ToJson(this);
}
