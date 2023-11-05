// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteMetadataImpl _$$SiteMetadataImplFromJson(Map<String, dynamic> json) =>
    _$SiteMetadataImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      embedVideoUrl: json['embed_video_url'] as String?,
    );

Map<String, dynamic> _$$SiteMetadataImplToJson(_$SiteMetadataImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'embed_video_url': instance.embedVideoUrl,
    };
