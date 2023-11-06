// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomEmoji _$$_CustomEmojiFromJson(Map<String, dynamic> json) =>
    _$_CustomEmoji(
      id: json['id'] as int,
      localSiteId: json['local_site_id'] as int,
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      category: json['category'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$_CustomEmojiToJson(_$_CustomEmoji instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'shortcode': instance.shortcode,
      'image_url': instance.imageUrl,
      'alt_text': instance.altText,
      'category': instance.category,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
