import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'custom_emoji_view.g.dart';

@JsonSerializable()
class CustomEmojiViewV3 {
  final CustomEmojiV3 customEmoji;
  final List<CustomEmojiKeywordV3> keywords;

  CustomEmojiViewV3({
    required this.customEmoji,
    required this.keywords,
  });

  // From JSON
  factory CustomEmojiViewV3.fromJson(Map<String, dynamic> json) => _$CustomEmojiViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CustomEmojiViewV3ToJson(this);
}
