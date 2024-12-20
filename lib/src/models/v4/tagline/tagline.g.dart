// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tagline _$TaglineFromJson(Map<String, dynamic> json) => Tagline(
      id: (json['id'] as num).toInt(),
      content: json['content'] as String,
      published: json['published'] as String,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$TaglineToJson(Tagline instance) => <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'published': instance.published,
      if (instance.updated case final value?) 'updated': value,
    };
