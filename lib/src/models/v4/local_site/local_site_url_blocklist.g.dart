// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_url_blocklist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSiteUrlBlocklist _$LocalSiteUrlBlocklistFromJson(
        Map<String, dynamic> json) =>
    LocalSiteUrlBlocklist(
      id: (json['id'] as num).toInt(),
      url: json['url'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$LocalSiteUrlBlocklistToJson(
        LocalSiteUrlBlocklist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
