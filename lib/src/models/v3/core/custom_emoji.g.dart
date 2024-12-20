// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmojiV3 _$CustomEmojiV3FromJson(Map<String, dynamic> json) =>
    CustomEmojiV3(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      category: json['category'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$CustomEmojiV3ToJson(CustomEmojiV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'shortcode': instance.shortcode,
      'image_url': instance.imageUrl,
      'alt_text': instance.altText,
      'category': instance.category,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
