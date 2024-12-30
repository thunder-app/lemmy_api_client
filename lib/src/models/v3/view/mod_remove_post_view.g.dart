// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemovePostViewV3 _$ModRemovePostViewV3FromJson(Map<String, dynamic> json) =>
    ModRemovePostViewV3(
      modRemovePost: ModRemovePostV3.fromJson(
          json['mod_remove_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModRemovePostViewV3ToJson(
        ModRemovePostViewV3 instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost,
      if (instance.moderator case final value?) 'moderator': value,
      'post': instance.post,
      'community': instance.community,
    };
