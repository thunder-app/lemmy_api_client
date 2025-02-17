// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) => _$InstanceImpl(
  id: (json['id'] as num).toInt(),
  domain: json['domain'] as String,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
  software: json['software'] as String?,
  version: json['version'] as String?,
);

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) => <String, dynamic>{
  'id': instance.id,
  'domain': instance.domain,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
  'software': instance.software,
  'version': instance.version,
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
