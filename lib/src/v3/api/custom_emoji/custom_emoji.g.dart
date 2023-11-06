// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCustomEmoji _$$_CreateCustomEmojiFromJson(Map<String, dynamic> json) =>
    _$_CreateCustomEmoji(
      category: json['category'] as String,
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      keywords:
          (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreateCustomEmojiToJson(
    _$_CreateCustomEmoji instance) {
  final val = <String, dynamic>{
    'category': instance.category,
    'shortcode': instance.shortcode,
    'image_url': instance.imageUrl,
    'alt_text': instance.altText,
    'keywords': instance.keywords,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditCustomEmoji _$$_EditCustomEmojiFromJson(Map<String, dynamic> json) =>
    _$_EditCustomEmoji(
      id: json['id'] as int,
      category: json['category'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      keywords:
          (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_EditCustomEmojiToJson(_$_EditCustomEmoji instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'category': instance.category,
    'image_url': instance.imageUrl,
    'alt_text': instance.altText,
    'keywords': instance.keywords,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeleteCustomEmoji _$$_DeleteCustomEmojiFromJson(Map<String, dynamic> json) =>
    _$_DeleteCustomEmoji(
      id: json['id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DeleteCustomEmojiToJson(
    _$_DeleteCustomEmoji instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}
