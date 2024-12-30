// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgePersonViewV3 _$AdminPurgePersonViewV3FromJson(
        Map<String, dynamic> json) =>
    AdminPurgePersonViewV3(
      adminPurgePerson: AdminPurgePersonV3.fromJson(
          json['admin_purge_person'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPurgePersonViewV3ToJson(
        AdminPurgePersonViewV3 instance) =>
    <String, dynamic>{
      'admin_purge_person': instance.adminPurgePerson,
      if (instance.admin case final value?) 'admin': value,
    };
