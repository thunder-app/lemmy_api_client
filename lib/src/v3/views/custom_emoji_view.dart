import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'custom_emoji_view.freezed.dart';
part 'custom_emoji_view.g.dart';

@freezed
class CustomEmojiView with _$CustomEmojiView {
  @modelSerde
  const factory CustomEmojiView({
    required CustomEmoji customEmoji,
    required List<CustomEmojiKeyword> keywords,
  }) = _CustomEmojiView;

  const CustomEmojiView._();
  factory CustomEmojiView.fromJson(Map<String, dynamic> json) =>
      _$CustomEmojiViewFromJson(json);
}
