import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'mark_post_as_read_response.freezed.dart';
part 'mark_post_as_read_response.g.dart';

@freezed
class MarkPostAsReadResponse with _$MarkPostAsReadResponse {
  @modelSerde
  const factory MarkPostAsReadResponse({
    @deprecated PostView? postView,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _MarkPostAsReadResponse;

  const MarkPostAsReadResponse._();
  factory MarkPostAsReadResponse.fromJson(Map<String, dynamic> json) =>
      _$MarkPostAsReadResponseFromJson(json);
}
