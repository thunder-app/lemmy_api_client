// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaglineV3 _$TaglineV3FromJson(Map<String, dynamic> json) => TaglineV3(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      content: json['content'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$TaglineV3ToJson(TaglineV3 instance) => <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'content': instance.content,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
