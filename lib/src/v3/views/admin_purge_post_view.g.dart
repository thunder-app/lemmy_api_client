// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgePostView _$$_AdminPurgePostViewFromJson(
        Map<String, dynamic> json) =>
    _$_AdminPurgePostView(
      adminPurgePost: AdminPurgePost.fromJson(
          json['admin_purge_post'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdminPurgePostViewToJson(
        _$_AdminPurgePostView instance) =>
    <String, dynamic>{
      'admin_purge_post': instance.adminPurgePost.toJson(),
      'admin': instance.admin?.toJson(),
      'community': instance.community.toJson(),
    };
