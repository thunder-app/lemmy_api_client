// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddAdminResponse _$$_AddAdminResponseFromJson(Map<String, dynamic> json) =>
    _$_AddAdminResponse(
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AddAdminResponseToJson(_$_AddAdminResponse instance) =>
    <String, dynamic>{
      'admins': instance.admins.map((e) => e.toJson()).toList(),
    };
