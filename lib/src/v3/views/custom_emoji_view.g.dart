// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomEmojiView _$$_CustomEmojiViewFromJson(Map<String, dynamic> json) =>
    _$_CustomEmojiView(
      customEmoji:
          CustomEmoji.fromJson(json['custom_emoji'] as Map<String, dynamic>),
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => CustomEmojiKeyword.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CustomEmojiViewToJson(_$_CustomEmojiView instance) =>
    <String, dynamic>{
      'custom_emoji': instance.customEmoji.toJson(),
      'keywords': instance.keywords.map((e) => e.toJson()).toList(),
    };
