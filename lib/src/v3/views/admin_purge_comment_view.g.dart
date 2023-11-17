// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgeCommentViewImpl _$$AdminPurgeCommentViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommentViewImpl(
      adminPurgeComment: AdminPurgeComment.fromJson(
          json['admin_purge_comment'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdminPurgeCommentViewImplToJson(
        _$AdminPurgeCommentViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_comment': instance.adminPurgeComment.toJson(),
      'admin': instance.admin?.toJson(),
      'post': instance.post.toJson(),
    };
