// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_federated_instances_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFederatedInstancesResponseV3 _$GetFederatedInstancesResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetFederatedInstancesResponseV3(
      federatedInstances: json['federated_instances'] == null
          ? null
          : FederatedInstancesV3.fromJson(
              json['federated_instances'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetFederatedInstancesResponseV3ToJson(
        GetFederatedInstancesResponseV3 instance) =>
    <String, dynamic>{
      if (instance.federatedInstances case final value?)
        'federated_instances': value,
    };
