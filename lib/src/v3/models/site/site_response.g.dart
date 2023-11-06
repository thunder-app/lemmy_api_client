// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SiteResponse _$$_SiteResponseFromJson(Map<String, dynamic> json) =>
    _$_SiteResponse(
      siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => Tagline.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SiteResponseToJson(_$_SiteResponse instance) =>
    <String, dynamic>{
      'site_view': instance.siteView.toJson(),
      'taglines': instance.taglines.map((e) => e.toJson()).toList(),
    };
