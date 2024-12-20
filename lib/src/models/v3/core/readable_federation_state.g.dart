// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readable_federation_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadableFederationStateV3 _$ReadableFederationStateV3FromJson(
        Map<String, dynamic> json) =>
    ReadableFederationStateV3(
      instanceId: (json['instance_id'] as num).toInt(),
      lastSuccessfulId: (json['last_successful_id'] as num?)?.toInt(),
      lastSuccessfulPublishedTime: json['last_successful_published_time'] ==
              null
          ? null
          : DateTime.parse(json['last_successful_published_time'] as String),
      failCount: (json['fail_count'] as num).toInt(),
      lastRetry: json['last_retry'] == null
          ? null
          : DateTime.parse(json['last_retry'] as String),
      nextRetry: json['next_retry'] == null
          ? null
          : DateTime.parse(json['next_retry'] as String),
    );

Map<String, dynamic> _$ReadableFederationStateV3ToJson(
        ReadableFederationStateV3 instance) =>
    <String, dynamic>{
      'instance_id': instance.instanceId,
      if (instance.lastSuccessfulId case final value?)
        'last_successful_id': value,
      if (instance.lastSuccessfulPublishedTime?.toIso8601String()
          case final value?)
        'last_successful_published_time': value,
      'fail_count': instance.failCount,
      if (instance.lastRetry?.toIso8601String() case final value?)
        'last_retry': value,
      if (instance.nextRetry?.toIso8601String() case final value?)
        'next_retry': value,
    };
