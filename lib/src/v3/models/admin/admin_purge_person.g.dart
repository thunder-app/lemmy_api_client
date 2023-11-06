// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgePerson _$$_AdminPurgePersonFromJson(Map<String, dynamic> json) =>
    _$_AdminPurgePerson(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_AdminPurgePersonToJson(_$_AdminPurgePerson instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'reason': instance.reason,
      'when_': instance.when,
    };
