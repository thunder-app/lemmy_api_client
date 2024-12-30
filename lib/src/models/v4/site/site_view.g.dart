// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteView _$SiteViewFromJson(Map<String, dynamic> json) => SiteView(
      site: Site.fromJson(json['site'] as Map<String, dynamic>),
      localSite: LocalSite.fromJson(json['local_site'] as Map<String, dynamic>),
      localSiteRateLimit: LocalSiteRateLimit.fromJson(
          json['local_site_rate_limit'] as Map<String, dynamic>),
      counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SiteViewToJson(SiteView instance) => <String, dynamic>{
      'site': instance.site,
      'local_site': instance.localSite,
      'local_site_rate_limit': instance.localSiteRateLimit,
      'counts': instance.counts,
    };
