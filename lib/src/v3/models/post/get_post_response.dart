import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_post_response.freezed.dart';
part 'get_post_response.g.dart';

@freezed
class GetPostResponse with _$GetPostResponse {
  @modelSerde
  const factory GetPostResponse({
    required PostView postView, // v0.18.0
    required CommunityView communityView, // v0.18.0
    required List<CommunityModeratorView> moderators, // v0.18.0
    required List<PostView> crossPosts, // v0.18.0
  }) = _GetPostResponse;

  const GetPostResponse._();
  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);
}
