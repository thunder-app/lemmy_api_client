// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_site_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSiteMetadataResponseImpl _$$GetSiteMetadataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSiteMetadataResponseImpl(
      metadata: LinkMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSiteMetadataResponseImplToJson(
        _$GetSiteMetadataResponseImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata.toJson(),
    };
