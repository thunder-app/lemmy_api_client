// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SiteView _$$_SiteViewFromJson(Map<String, dynamic> json) => _$_SiteView(
      site: Site.fromJson(json['site'] as Map<String, dynamic>),
      localSite: LocalSite.fromJson(json['local_site'] as Map<String, dynamic>),
      localSiteRateLimit: LocalSiteRateLimit.fromJson(
          json['local_site_rate_limit'] as Map<String, dynamic>),
      counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SiteViewToJson(_$_SiteView instance) =>
    <String, dynamic>{
      'site': instance.site.toJson(),
      'local_site': instance.localSite.toJson(),
      'local_site_rate_limit': instance.localSiteRateLimit.toJson(),
      'counts': instance.counts.toJson(),
    };
