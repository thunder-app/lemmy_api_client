import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

@freezed
class CustomEmoji with _$CustomEmoji {
  @modelSerde
  const factory CustomEmoji({
    required int id,
    required int localSiteId,
    required String shortcode,
    required String imageUrl,
    required String altText,
    required String category,
    required DateTime published,
    DateTime? updated,
  }) = _CustomEmoji;

  const CustomEmoji._();
  factory CustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$CustomEmojiFromJson(json);
}
