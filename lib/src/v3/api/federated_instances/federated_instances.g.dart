// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetFederatedInstances _$$_GetFederatedInstancesFromJson(
        Map<String, dynamic> json) =>
    _$_GetFederatedInstances(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetFederatedInstancesToJson(
    _$_GetFederatedInstances instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}
