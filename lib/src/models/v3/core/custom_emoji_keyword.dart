import 'package:json_annotation/json_annotation.dart';

part 'custom_emoji_keyword.g.dart';

@JsonSerializable()
class CustomEmojiKeywordV3 {
  final int customEmojiId;
  final String keyword;

  CustomEmojiKeywordV3({
    required this.customEmojiId,
    required this.keyword,
  });

  // From JSON
  factory CustomEmojiKeywordV3.fromJson(Map<String, dynamic> json) => _$CustomEmojiKeywordV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CustomEmojiKeywordV3ToJson(this);
}
