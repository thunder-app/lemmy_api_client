import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'custom_emoji_response.freezed.dart';
part 'custom_emoji_response.g.dart';

@freezed
class CustomEmojiResponse with _$CustomEmojiResponse {
  @modelSerde
  const factory CustomEmojiResponse({
    required CustomEmojiView customEmoji,
  }) = _CustomEmojiResponse;

  const CustomEmojiResponse._();
  factory CustomEmojiResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomEmojiResponseFromJson(json);
}
