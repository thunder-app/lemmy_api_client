// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_federated_instances_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetFederatedInstancesResponse _$$_GetFederatedInstancesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetFederatedInstancesResponse(
      federatedInstances: json['federated_instances'] == null
          ? null
          : FederatedInstances.fromJson(
              json['federated_instances'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetFederatedInstancesResponseToJson(
        _$_GetFederatedInstancesResponse instance) =>
    <String, dynamic>{
      'federated_instances': instance.federatedInstances?.toJson(),
    };
