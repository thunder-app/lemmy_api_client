// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgeCommentViewV3 _$AdminPurgeCommentViewV3FromJson(
        Map<String, dynamic> json) =>
    AdminPurgeCommentViewV3(
      adminPurgeComment: AdminPurgeCommentV3.fromJson(
          json['admin_purge_comment'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPurgeCommentViewV3ToJson(
        AdminPurgeCommentViewV3 instance) =>
    <String, dynamic>{
      'admin_purge_comment': instance.adminPurgeComment,
      if (instance.admin case final value?) 'admin': value,
      'post': instance.post,
    };
