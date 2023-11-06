// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModFeaturePostView _$$_ModFeaturePostViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModFeaturePostView(
      modFeaturePost: ModFeaturePost.fromJson(
          json['mod_feature_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModFeaturePostViewToJson(
        _$_ModFeaturePostView instance) =>
    <String, dynamic>{
      'mod_feature_post': instance.modFeaturePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };
