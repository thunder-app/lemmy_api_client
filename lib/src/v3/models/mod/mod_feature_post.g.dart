// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModFeaturePost _$$_ModFeaturePostFromJson(Map<String, dynamic> json) =>
    _$_ModFeaturePost(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      featured: json['featured'] as bool,
      when: json['when_'] as String,
      isFeaturedCommunity: json['is_featured_community'] as bool,
    );

Map<String, dynamic> _$$_ModFeaturePostToJson(_$_ModFeaturePost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'featured': instance.featured,
      'when_': instance.when,
      'is_featured_community': instance.isFeaturedCommunity,
    };
