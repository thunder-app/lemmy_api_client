// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalImageViewV3 _$LocalImageViewV3FromJson(Map<String, dynamic> json) =>
    LocalImageViewV3(
      localImage:
          LocalImageV3.fromJson(json['local_image'] as Map<String, dynamic>),
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocalImageViewV3ToJson(LocalImageViewV3 instance) =>
    <String, dynamic>{
      'local_image': instance.localImage,
      'person': instance.person,
    };
