// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListMediaResponseV3 _$ListMediaResponseV3FromJson(Map<String, dynamic> json) =>
    ListMediaResponseV3(
      images: (json['images'] as List<dynamic>)
          .map((e) => LocalImageViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListMediaResponseV3ToJson(
        ListMediaResponseV3 instance) =>
    <String, dynamic>{
      'images': instance.images,
    };
