// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgePersonV3 _$AdminPurgePersonV3FromJson(Map<String, dynamic> json) =>
    AdminPurgePersonV3(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$AdminPurgePersonV3ToJson(AdminPurgePersonV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      if (instance.reason case final value?) 'reason': value,
      'when_': instance.when.toIso8601String(),
    };
