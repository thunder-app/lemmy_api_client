// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmojiViewV3 _$CustomEmojiViewV3FromJson(Map<String, dynamic> json) =>
    CustomEmojiViewV3(
      customEmoji:
          CustomEmojiV3.fromJson(json['custom_emoji'] as Map<String, dynamic>),
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => CustomEmojiKeywordV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomEmojiViewV3ToJson(CustomEmojiViewV3 instance) =>
    <String, dynamic>{
      'custom_emoji': instance.customEmoji,
      'keywords': instance.keywords,
    };
