// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageDetailsV3 _$ImageDetailsV3FromJson(Map<String, dynamic> json) =>
    ImageDetailsV3(
      link: json['link'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$ImageDetailsV3ToJson(ImageDetailsV3 instance) =>
    <String, dynamic>{
      'link': instance.link,
      'width': instance.width,
      'height': instance.height,
      'content_type': instance.contentType,
    };
