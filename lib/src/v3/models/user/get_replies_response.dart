import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_replies_response.freezed.dart';
part 'get_replies_response.g.dart';

@freezed
class GetRepliesResponse with _$GetRepliesResponse {
  @modelSerde
  const factory GetRepliesResponse({
    required List<CommentReplyView> replies,
  }) = _GetRepliesResponse;

  const GetRepliesResponse._();
  factory GetRepliesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRepliesResponseFromJson(json);
}
