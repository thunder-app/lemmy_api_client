// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_url_blocklist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalSiteUrlBlocklistImpl _$$LocalSiteUrlBlocklistImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalSiteUrlBlocklistImpl(
      id: json['id'] as int?,
      url: json['url'] as String?,
      published: _$JsonConverterFromJson<String, DateTime>(
          json['published'], const ForceUtcDateTime().fromJson),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$LocalSiteUrlBlocklistImplToJson(
        _$LocalSiteUrlBlocklistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'published': _$JsonConverterToJson<String, DateTime>(
          instance.published, const ForceUtcDateTime().toJson),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
