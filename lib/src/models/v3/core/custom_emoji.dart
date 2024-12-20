import 'package:json_annotation/json_annotation.dart';

part 'custom_emoji.g.dart';

@JsonSerializable()
class CustomEmojiV3 {
  final int id;
  final int localSiteId;
  final String shortcode;
  final String imageUrl;
  final String altText;
  final String category;
  final DateTime published;
  final DateTime? updated;

  CustomEmojiV3({
    required this.id,
    required this.localSiteId,
    required this.shortcode,
    required this.imageUrl,
    required this.altText,
    required this.category,
    required this.published,
    this.updated,
  });

  // From JSON
  factory CustomEmojiV3.fromJson(Map<String, dynamic> json) => _$CustomEmojiV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CustomEmojiV3ToJson(this);
}
