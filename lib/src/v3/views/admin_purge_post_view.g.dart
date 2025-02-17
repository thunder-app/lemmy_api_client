// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgePostViewImpl _$$AdminPurgePostViewImplFromJson(Map<String, dynamic> json) => _$AdminPurgePostViewImpl(
  adminPurgePost: AdminPurgePost.fromJson(json['admin_purge_post'] as Map<String, dynamic>),
  admin: json['admin'] == null ? null : Person.fromJson(json['admin'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AdminPurgePostViewImplToJson(_$AdminPurgePostViewImpl instance) => <String, dynamic>{
  'admin_purge_post': instance.adminPurgePost.toJson(),
  'admin': instance.admin?.toJson(),
  'community': instance.community.toJson(),
};
