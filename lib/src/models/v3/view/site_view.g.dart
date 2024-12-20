// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteViewV3 _$SiteViewV3FromJson(Map<String, dynamic> json) => SiteViewV3(
      site: SiteV3.fromJson(json['site'] as Map<String, dynamic>),
      localSite:
          LocalSiteV3.fromJson(json['local_site'] as Map<String, dynamic>),
      localSiteRateLimit: LocalSiteRateLimitV3.fromJson(
          json['local_site_rate_limit'] as Map<String, dynamic>),
      counts: SiteAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SiteViewV3ToJson(SiteViewV3 instance) =>
    <String, dynamic>{
      'site': instance.site,
      'local_site': instance.localSite,
      'local_site_rate_limit': instance.localSiteRateLimit,
      'counts': instance.counts,
    };
