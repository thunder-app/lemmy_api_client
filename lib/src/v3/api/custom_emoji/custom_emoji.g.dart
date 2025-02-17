// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomEmojiImpl _$$CreateCustomEmojiImplFromJson(Map<String, dynamic> json) => _$CreateCustomEmojiImpl(
  category: json['category'] as String,
  shortcode: json['shortcode'] as String,
  imageUrl: json['image_url'] as String,
  altText: json['alt_text'] as String,
  keywords: (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$CreateCustomEmojiImplToJson(_$CreateCustomEmojiImpl instance) => <String, dynamic>{
  'category': instance.category,
  'shortcode': instance.shortcode,
  'image_url': instance.imageUrl,
  'alt_text': instance.altText,
  'keywords': instance.keywords,
  if (instance.auth case final value?) 'auth': value,
};

_$EditCustomEmojiImpl _$$EditCustomEmojiImplFromJson(Map<String, dynamic> json) => _$EditCustomEmojiImpl(
  id: (json['id'] as num).toInt(),
  category: json['category'] as String,
  imageUrl: json['image_url'] as String,
  altText: json['alt_text'] as String,
  keywords: (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$EditCustomEmojiImplToJson(_$EditCustomEmojiImpl instance) => <String, dynamic>{
  'id': instance.id,
  'category': instance.category,
  'image_url': instance.imageUrl,
  'alt_text': instance.altText,
  'keywords': instance.keywords,
  if (instance.auth case final value?) 'auth': value,
};

_$DeleteCustomEmojiImpl _$$DeleteCustomEmojiImplFromJson(Map<String, dynamic> json) => _$DeleteCustomEmojiImpl(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$DeleteCustomEmojiImplToJson(_$DeleteCustomEmojiImpl instance) => <String, dynamic>{'id': instance.id, if (instance.auth case final value?) 'auth': value};
