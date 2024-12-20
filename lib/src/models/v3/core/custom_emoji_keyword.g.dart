// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmojiKeywordV3 _$CustomEmojiKeywordV3FromJson(
        Map<String, dynamic> json) =>
    CustomEmojiKeywordV3(
      customEmojiId: (json['custom_emoji_id'] as num).toInt(),
      keyword: json['keyword'] as String,
    );

Map<String, dynamic> _$CustomEmojiKeywordV3ToJson(
        CustomEmojiKeywordV3 instance) =>
    <String, dynamic>{
      'custom_emoji_id': instance.customEmojiId,
      'keyword': instance.keyword,
    };
