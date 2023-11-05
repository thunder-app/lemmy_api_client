// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModFeaturePostImpl _$$ModFeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$ModFeaturePostImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      featured: json['featured'] as bool,
      when: json['when_'] as String,
      isFeaturedCommunity: json['is_featured_community'] as bool,
    );

Map<String, dynamic> _$$ModFeaturePostImplToJson(
        _$ModFeaturePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'featured': instance.featured,
      'when_': instance.when,
      'is_featured_community': instance.isFeaturedCommunity,
    };
