import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'posts_response.g.dart';

@JsonSerializable()
class PostsResponse {
  final List<PostView> posts;
  final String? nextPage;

  PostsResponse({
    required this.posts,
    this.nextPage,
  });

  // From JSON
  factory PostsResponse.fromJson(Map<String, dynamic> json) => _$PostsResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostsResponseToJson(this);
}
