// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmojiResponseV3 _$CustomEmojiResponseV3FromJson(
        Map<String, dynamic> json) =>
    CustomEmojiResponseV3(
      customEmoji: CustomEmojiViewV3.fromJson(
          json['custom_emoji'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomEmojiResponseV3ToJson(
        CustomEmojiResponseV3 instance) =>
    <String, dynamic>{
      'custom_emoji': instance.customEmoji,
    };
