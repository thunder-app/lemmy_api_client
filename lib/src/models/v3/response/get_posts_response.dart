import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'get_posts_response.g.dart';

@JsonSerializable()
class GetPostsResponseV3 {
  final List<PostViewV3> posts;
  final String? nextPage;

  GetPostsResponseV3({
    required this.posts,
    this.nextPage,
  });

  // From JSON
  factory GetPostsResponseV3.fromJson(Map<String, dynamic> json) => _$GetPostsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetPostsResponseV3ToJson(this);
}
