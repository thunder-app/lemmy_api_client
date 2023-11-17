// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModLockPostViewImpl _$$ModLockPostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModLockPostViewImpl(
      modLockPost:
          ModLockPost.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModLockPostViewImplToJson(
        _$ModLockPostViewImpl instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };
