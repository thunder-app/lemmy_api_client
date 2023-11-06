import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_post_response.freezed.dart';
part 'get_post_response.g.dart';

@freezed
class GetPostResponse with _$GetPostResponse {
  @modelSerde
  const factory GetPostResponse({
    required PostView postView,
    required CommunityView communityView,
    required List<CommunityModeratorView> moderators,
    required List<PostView> crossPosts,
  }) = _GetPostResponse;

  const GetPostResponse._();
  factory GetPostResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPostResponseFromJson(json);
}
