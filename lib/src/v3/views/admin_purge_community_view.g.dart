// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgeCommunityView _$$_AdminPurgeCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_AdminPurgeCommunityView(
      adminPurgeCommunity: AdminPurgeCommunity.fromJson(
          json['admin_purge_community'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdminPurgeCommunityViewToJson(
        _$_AdminPurgeCommunityView instance) =>
    <String, dynamic>{
      'admin_purge_community': instance.adminPurgeCommunity.toJson(),
      'admin': instance.admin?.toJson(),
    };
