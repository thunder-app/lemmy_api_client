// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FederatedInstancesV3 _$FederatedInstancesV3FromJson(
        Map<String, dynamic> json) =>
    FederatedInstancesV3(
      linked: (json['linked'] as List<dynamic>)
          .map((e) =>
              InstanceWithFederationStateV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowed: (json['allowed'] as List<dynamic>)
          .map((e) =>
              InstanceWithFederationStateV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocked: (json['blocked'] as List<dynamic>)
          .map((e) =>
              InstanceWithFederationStateV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FederatedInstancesV3ToJson(
        FederatedInstancesV3 instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
    };
