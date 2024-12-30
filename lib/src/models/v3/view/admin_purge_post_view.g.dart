// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgePostViewV3 _$AdminPurgePostViewV3FromJson(
        Map<String, dynamic> json) =>
    AdminPurgePostViewV3(
      adminPurgePost: AdminPurgePostV3.fromJson(
          json['admin_purge_post'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPurgePostViewV3ToJson(
        AdminPurgePostViewV3 instance) =>
    <String, dynamic>{
      'admin_purge_post': instance.adminPurgePost,
      if (instance.admin case final value?) 'admin': value,
      'community': instance.community,
    };
