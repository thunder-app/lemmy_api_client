import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'custom_emoji_keyword.freezed.dart';
part 'custom_emoji_keyword.g.dart';

@freezed
class CustomEmojiKeyword with _$CustomEmojiKeyword {
  @modelSerde
  const factory CustomEmojiKeyword({
    required int id,
    required int customEmojiId,
    required String keyword,
  }) = _CustomEmojiKeyword;

  const CustomEmojiKeyword._();
  factory CustomEmojiKeyword.fromJson(Map<String, dynamic> json) => _$CustomEmojiKeywordFromJson(json);
}
