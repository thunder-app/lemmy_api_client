// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgePersonView _$$_AdminPurgePersonViewFromJson(
        Map<String, dynamic> json) =>
    _$_AdminPurgePersonView(
      adminPurgePerson: AdminPurgePerson.fromJson(
          json['admin_purge_person'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdminPurgePersonViewToJson(
        _$_AdminPurgePersonView instance) =>
    <String, dynamic>{
      'admin_purge_person': instance.adminPurgePerson.toJson(),
      'admin': instance.admin?.toJson(),
    };
