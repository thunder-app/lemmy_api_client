// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_with_federation_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceWithFederationStateImpl _$$InstanceWithFederationStateImplFromJson(Map<String, dynamic> json) => _$InstanceWithFederationStateImpl(
  id: (json['id'] as num).toInt(),
  domain: json['domain'] as String,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
  software: json['software'] as String?,
  version: json['version'] as String?,
  federationState: json['federation_state'] == null ? null : ReadableFederationState.fromJson(json['federation_state'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$InstanceWithFederationStateImplToJson(_$InstanceWithFederationStateImpl instance) => <String, dynamic>{
  'id': instance.id,
  'domain': instance.domain,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
  'software': instance.software,
  'version': instance.version,
  'federation_state': instance.federationState?.toJson(),
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
