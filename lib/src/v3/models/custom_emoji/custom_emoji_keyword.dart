import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'custom_emoji_keyword.freezed.dart';
part 'custom_emoji_keyword.g.dart';

@freezed
class CustomEmojiKeyword with _$CustomEmojiKeyword {
  @modelSerde
  const factory CustomEmojiKeyword({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int customEmojiId, // v0.18.0
    required String keyword, // v0.18.0
  }) = _CustomEmojiKeyword;

  const CustomEmojiKeyword._();
  factory CustomEmojiKeyword.fromJson(Map<String, dynamic> json) =>
      _$CustomEmojiKeywordFromJson(json);
}
