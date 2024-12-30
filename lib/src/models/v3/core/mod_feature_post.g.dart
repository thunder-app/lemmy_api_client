// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModFeaturePostV3 _$ModFeaturePostV3FromJson(Map<String, dynamic> json) =>
    ModFeaturePostV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      featured: json['featured'] as bool,
      when: DateTime.parse(json['when_'] as String),
      isFeaturedCommunity: json['is_featured_community'] as bool,
    );

Map<String, dynamic> _$ModFeaturePostV3ToJson(ModFeaturePostV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'featured': instance.featured,
      'when_': instance.when.toIso8601String(),
      'is_featured_community': instance.isFeaturedCommunity,
    };
