import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_posts_response.freezed.dart';
part 'get_posts_response.g.dart';

@freezed
class GetPostsResponse with _$GetPostsResponse {
  @modelSerde
  const factory GetPostsResponse({
    required List<PostView> posts, // v0.18.0
    String? nextPage, // v0.19.0 (optional)
  }) = _GetPostsResponse;

  const GetPostsResponse._();
  factory GetPostsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPostsResponseFromJson(json);
}
