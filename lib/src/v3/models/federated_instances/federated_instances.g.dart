// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FederatedInstancesImpl _$$FederatedInstancesImplFromJson(
        Map<String, dynamic> json) =>
    _$FederatedInstancesImpl(
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

Map<String, dynamic> _$$FederatedInstancesImplToJson(
        _$FederatedInstancesImpl instance) =>
    <String, dynamic>{
      'linked': instance.linked.map((e) => e.toJson()).toList(),
      'allowed': instance.allowed.map((e) => e.toJson()).toList(),
      'blocked': instance.blocked.map((e) => e.toJson()).toList(),
    };
