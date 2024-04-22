// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalImageViewImpl _$$LocalImageViewImplFromJson(Map<String, dynamic> json) =>
    _$LocalImageViewImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      localImage:
          LocalImage.fromJson(json['local_image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocalImageViewImplToJson(
        _$LocalImageViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'local_image': instance.localImage.toJson(),
    };
