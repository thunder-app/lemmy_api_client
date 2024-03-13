import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_comments_response.freezed.dart';
part 'get_comments_response.g.dart';

@freezed
class GetCommentsResponse with _$GetCommentsResponse {
  @modelSerde
  const factory GetCommentsResponse({
    required List<CommentView> comments, // v0.18.0
  }) = _GetCommentsResponse;

  const GetCommentsResponse._();
  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsResponseFromJson(json);
}
