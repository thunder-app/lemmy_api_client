import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'delete_custom_emoji_response.freezed.dart';
part 'delete_custom_emoji_response.g.dart';

@freezed
class DeleteCustomEmojiResponse with _$DeleteCustomEmojiResponse {
  @modelSerde
  const factory DeleteCustomEmojiResponse({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required bool success, // v0.18.0
  }) = _DeleteCustomEmojiResponse;

  const DeleteCustomEmojiResponse._();
  factory DeleteCustomEmojiResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCustomEmojiResponseFromJson(json);
}
