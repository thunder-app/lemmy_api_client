// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAdminResponseImpl _$$AddAdminResponseImplFromJson(Map<String, dynamic> json) =>
    _$AddAdminResponseImpl(admins: (json['admins'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$AddAdminResponseImplToJson(_$AddAdminResponseImpl instance) => <String, dynamic>{'admins': instance.admins.map((e) => e.toJson()).toList()};
