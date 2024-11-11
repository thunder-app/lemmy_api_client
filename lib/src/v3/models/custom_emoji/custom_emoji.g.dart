// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomEmojiImpl _$$CustomEmojiImplFromJson(Map<String, dynamic> json) =>
    _$CustomEmojiImpl(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      category: json['category'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$CustomEmojiImplToJson(_$CustomEmojiImpl instance) =>
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
