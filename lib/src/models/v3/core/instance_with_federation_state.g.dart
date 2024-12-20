// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_with_federation_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceWithFederationStateV3 _$InstanceWithFederationStateV3FromJson(
        Map<String, dynamic> json) =>
    InstanceWithFederationStateV3(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      software: json['software'] as String?,
      version: json['version'] as String?,
      federationState: json['federation_state'] == null
          ? null
          : ReadableFederationStateV3.fromJson(
              json['federation_state'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceWithFederationStateV3ToJson(
        InstanceWithFederationStateV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      if (instance.software case final value?) 'software': value,
      if (instance.version case final value?) 'version': value,
      if (instance.federationState case final value?) 'federation_state': value,
    };
