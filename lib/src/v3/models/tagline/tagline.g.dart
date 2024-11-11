// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaglineImpl _$$TaglineImplFromJson(Map<String, dynamic> json) =>
    _$TaglineImpl(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      content: json['content'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$TaglineImplToJson(_$TaglineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'content': instance.content,
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
