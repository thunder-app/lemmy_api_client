import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_post_likes_response.freezed.dart';
part 'list_post_likes_response.g.dart';

@freezed
class ListPostLikesResponse with _$ListPostLikesResponse {
  @modelSerde
  const factory ListPostLikesResponse({
    required List<VoteView> postLikes, // v0.19.2 (required)
  }) = _ListPostLikesResponse;

  const ListPostLikesResponse._();
  factory ListPostLikesResponse.fromJson(Map<String, dynamic> json) => _$ListPostLikesResponseFromJson(json);
}
