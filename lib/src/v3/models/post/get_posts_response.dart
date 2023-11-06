import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_posts_response.freezed.dart';
part 'get_posts_response.g.dart';

@freezed
class GetPostsResponse with _$GetPostsResponse {
  @modelSerde
  const factory GetPostsResponse({
    required List<PostView> posts,
    String? nextPage, // Only available in lemmy v0.19.0 and above
  }) = _GetPostsResponse;

  const GetPostsResponse._();
  factory GetPostsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPostsResponseFromJson(json);
}
