// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFederatedInstancesImpl _$$GetFederatedInstancesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetFederatedInstancesImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetFederatedInstancesImplToJson(
    _$GetFederatedInstancesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}
