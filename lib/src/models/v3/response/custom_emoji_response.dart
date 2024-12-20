import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'custom_emoji_response.g.dart';

@JsonSerializable()
class CustomEmojiResponseV3 {
  final CustomEmojiViewV3 customEmoji;

  CustomEmojiResponseV3({
    required this.customEmoji,
  });

  // From JSON
  factory CustomEmojiResponseV3.fromJson(Map<String, dynamic> json) => _$CustomEmojiResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CustomEmojiResponseV3ToJson(this);
}
