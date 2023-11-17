// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readable_federation_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReadableFederationStateImpl _$$ReadableFederationStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadableFederationStateImpl(
      instanceId: json['instance_id'] as int,
      lastSuccessfulId: json['last_successful_id'] as int,
      lastSuccessfulPublishedTime: const ForceUtcDateTime()
          .fromJson(json['last_successful_published_time'] as String),
      failCount: json['fail_count'] as int,
      lastRetry:
          const ForceUtcDateTime().fromJson(json['last_retry'] as String),
      nextRetry:
          const ForceUtcDateTime().fromJson(json['next_retry'] as String),
    );

Map<String, dynamic> _$$ReadableFederationStateImplToJson(
        _$ReadableFederationStateImpl instance) =>
    <String, dynamic>{
      'instance_id': instance.instanceId,
      'last_successful_id': instance.lastSuccessfulId,
      'last_successful_published_time':
          const ForceUtcDateTime().toJson(instance.lastSuccessfulPublishedTime),
      'fail_count': instance.failCount,
      'last_retry': const ForceUtcDateTime().toJson(instance.lastRetry),
      'next_retry': const ForceUtcDateTime().toJson(instance.nextRetry),
    };
