// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgeCommunityViewV3 _$AdminPurgeCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    AdminPurgeCommunityViewV3(
      adminPurgeCommunity: AdminPurgeCommunityV3.fromJson(
          json['admin_purge_community'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPurgeCommunityViewV3ToJson(
        AdminPurgeCommunityViewV3 instance) =>
    <String, dynamic>{
      'admin_purge_community': instance.adminPurgeCommunity,
      if (instance.admin case final value?) 'admin': value,
    };
