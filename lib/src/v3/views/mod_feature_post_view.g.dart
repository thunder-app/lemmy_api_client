// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModFeaturePostViewImpl _$$ModFeaturePostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModFeaturePostViewImpl(
      modFeaturePost: ModFeaturePost.fromJson(
          json['mod_feature_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModFeaturePostViewImplToJson(
        _$ModFeaturePostViewImpl instance) =>
    <String, dynamic>{
      'mod_feature_post': instance.modFeaturePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };
