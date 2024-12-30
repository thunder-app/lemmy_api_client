// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModFeaturePostViewV3 _$ModFeaturePostViewV3FromJson(
        Map<String, dynamic> json) =>
    ModFeaturePostViewV3(
      modFeaturePost: ModFeaturePostV3.fromJson(
          json['mod_feature_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModFeaturePostViewV3ToJson(
        ModFeaturePostViewV3 instance) =>
    <String, dynamic>{
      'mod_feature_post': instance.modFeaturePost,
      if (instance.moderator case final value?) 'moderator': value,
      'post': instance.post,
      'community': instance.community,
    };
