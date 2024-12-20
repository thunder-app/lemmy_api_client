// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddAdminResponseV3 _$AddAdminResponseV3FromJson(Map<String, dynamic> json) =>
    AddAdminResponseV3(
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AddAdminResponseV3ToJson(AddAdminResponseV3 instance) =>
    <String, dynamic>{
      'admins': instance.admins,
    };
