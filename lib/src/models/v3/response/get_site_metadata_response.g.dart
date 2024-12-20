// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSiteMetadataResponseV3 _$GetSiteMetadataResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetSiteMetadataResponseV3(
      metadata:
          LinkMetadataV3.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetSiteMetadataResponseV3ToJson(
        GetSiteMetadataResponseV3 instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
    };
