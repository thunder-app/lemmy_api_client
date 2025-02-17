import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

@freezed
class CustomEmoji with _$CustomEmoji {
  @modelSerde
  const factory CustomEmoji({
    required int id, // v0.18.0
    required int localSiteId, // v0.18.0
    required String shortcode, // v0.18.0
    required String imageUrl, // v0.18.0
    required String altText, // v0.18.0
    required String category, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
  }) = _CustomEmoji;

  const CustomEmoji._();
  factory CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);
}
