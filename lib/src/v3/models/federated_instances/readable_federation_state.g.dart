// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readable_federation_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReadableFederationStateImpl _$$ReadableFederationStateImplFromJson(Map<String, dynamic> json) => _$ReadableFederationStateImpl(
  instanceId: (json['instance_id'] as num).toInt(),
  lastSuccessfulId: (json['last_successful_id'] as num?)?.toInt(),
  lastSuccessfulPublishedTime: _$JsonConverterFromJson<String, DateTime>(json['last_successful_published_time'], const ForceUtcDateTime().fromJson),
  failCount: (json['fail_count'] as num).toInt(),
  lastRetry: _$JsonConverterFromJson<String, DateTime>(json['last_retry'], const ForceUtcDateTime().fromJson),
  nextRetry: _$JsonConverterFromJson<String, DateTime>(json['next_retry'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$ReadableFederationStateImplToJson(_$ReadableFederationStateImpl instance) => <String, dynamic>{
  'instance_id': instance.instanceId,
  'last_successful_id': instance.lastSuccessfulId,
  'last_successful_published_time': _$JsonConverterToJson<String, DateTime>(instance.lastSuccessfulPublishedTime, const ForceUtcDateTime().toJson),
  'fail_count': instance.failCount,
  'last_retry': _$JsonConverterToJson<String, DateTime>(instance.lastRetry, const ForceUtcDateTime().toJson),
  'next_retry': _$JsonConverterToJson<String, DateTime>(instance.nextRetry, const ForceUtcDateTime().toJson),
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
