// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMediaResponseImpl _$$ListMediaResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListMediaResponseImpl(images: (json['images'] as List<dynamic>).map((e) => LocalImageView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$ListMediaResponseImplToJson(_$ListMediaResponseImpl instance) => <String, dynamic>{'images': instance.images.map((e) => e.toJson()).toList()};
