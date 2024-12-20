// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkMetadataV3 _$LinkMetadataV3FromJson(Map<String, dynamic> json) =>
    LinkMetadataV3(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      embedVideoUrl: json['embed_video_url'] as String?,
      contentType: json['content_type'] as String?,
    );

Map<String, dynamic> _$LinkMetadataV3ToJson(LinkMetadataV3 instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.image case final value?) 'image': value,
      if (instance.embedVideoUrl case final value?) 'embed_video_url': value,
      if (instance.contentType case final value?) 'content_type': value,
    };
