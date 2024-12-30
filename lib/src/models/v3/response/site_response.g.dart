// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteResponseV3 _$SiteResponseV3FromJson(Map<String, dynamic> json) =>
    SiteResponseV3(
      siteView: SiteViewV3.fromJson(json['site_view'] as Map<String, dynamic>),
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => TaglineV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SiteResponseV3ToJson(SiteResponseV3 instance) =>
    <String, dynamic>{
      'site_view': instance.siteView,
      'taglines': instance.taglines,
    };
