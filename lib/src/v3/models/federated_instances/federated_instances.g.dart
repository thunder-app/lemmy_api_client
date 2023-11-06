// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FederatedInstances _$$_FederatedInstancesFromJson(
        Map<String, dynamic> json) =>
    _$_FederatedInstances(
      linked: (json['linked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowed: (json['allowed'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocked: (json['blocked'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FederatedInstancesToJson(
        _$_FederatedInstances instance) =>
    <String, dynamic>{
      'linked': instance.linked.map((e) => e.toJson()).toList(),
      'allowed': instance.allowed.map((e) => e.toJson()).toList(),
      'blocked': instance.blocked.map((e) => e.toJson()).toList(),
    };
