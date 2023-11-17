// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgePersonViewImpl _$$AdminPurgePersonViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgePersonViewImpl(
      adminPurgePerson: AdminPurgePerson.fromJson(
          json['admin_purge_person'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdminPurgePersonViewImplToJson(
        _$AdminPurgePersonViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_person': instance.adminPurgePerson.toJson(),
      'admin': instance.admin?.toJson(),
    };
