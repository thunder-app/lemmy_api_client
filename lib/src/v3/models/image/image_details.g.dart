// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageDetailsImpl _$$ImageDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ImageDetailsImpl(
      link: json['link'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$$ImageDetailsImplToJson(_$ImageDetailsImpl instance) =>
    <String, dynamic>{
      'link': instance.link,
      'width': instance.width,
      'height': instance.height,
      'content_type': instance.contentType,
    };
