import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_comment_likes_response.freezed.dart';
part 'list_comment_likes_response.g.dart';

@freezed
class ListCommentLikesResponse with _$ListCommentLikesResponse {
  @modelSerde
  const factory ListCommentLikesResponse({
    required List<VoteView> commentLikes, // v0.19.2 (required)
  }) = _ListCommentLikesResponse;

  const ListCommentLikesResponse._();
  factory ListCommentLikesResponse.fromJson(Map<String, dynamic> json) => _$ListCommentLikesResponseFromJson(json);
}
