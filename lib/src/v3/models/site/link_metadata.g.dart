// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinkMetadataImpl _$$LinkMetadataImplFromJson(Map<String, dynamic> json) => _$LinkMetadataImpl(
  title: json['title'] as String?,
  description: json['description'] as String?,
  image: json['image'] as String?,
  embedVideoUrl: json['embed_video_url'] as String?,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$$LinkMetadataImplToJson(_$LinkMetadataImpl instance) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'image': instance.image,
  'embed_video_url': instance.embedVideoUrl,
  'content_type': instance.contentType,
};
