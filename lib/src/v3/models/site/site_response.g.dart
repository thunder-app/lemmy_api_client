// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteResponseImpl _$$SiteResponseImplFromJson(Map<String, dynamic> json) =>
    _$SiteResponseImpl(
      siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => Tagline.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SiteResponseImplToJson(_$SiteResponseImpl instance) =>
    <String, dynamic>{
      'site_view': instance.siteView.toJson(),
      'taglines': instance.taglines.map((e) => e.toJson()).toList(),
    };
