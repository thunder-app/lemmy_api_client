// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageDetails _$ImageDetailsFromJson(Map<String, dynamic> json) => ImageDetails(
      link: json['link'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$ImageDetailsToJson(ImageDetails instance) =>
    <String, dynamic>{
      'link': instance.link,
      'width': instance.width,
      'height': instance.height,
      'content_type': instance.contentType,
    };
