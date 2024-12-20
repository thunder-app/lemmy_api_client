// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModLockPostViewV3 _$ModLockPostViewV3FromJson(Map<String, dynamic> json) =>
    ModLockPostViewV3(
      modLockPost:
          ModLockPostV3.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModLockPostViewV3ToJson(ModLockPostViewV3 instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost,
      if (instance.moderator case final value?) 'moderator': value,
      'post': instance.post,
      'community': instance.community,
    };
