// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_federated_instances_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFederatedInstancesResponseImpl _$$GetFederatedInstancesResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetFederatedInstancesResponseImpl(federatedInstances: json['federated_instances'] == null ? null : FederatedInstances.fromJson(json['federated_instances'] as Map<String, dynamic>));

Map<String, dynamic> _$$GetFederatedInstancesResponseImplToJson(_$GetFederatedInstancesResponseImpl instance) => <String, dynamic>{'federated_instances': instance.federatedInstances?.toJson()};
