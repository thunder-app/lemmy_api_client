// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Site _$SiteFromJson(Map<String, dynamic> json) => Site(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      description: json['description'] as String?,
      actorId: json['actor_id'] as String,
      lastRefreshedAt: DateTime.parse(json['last_refreshed_at'] as String),
      inboxUrl: json['inbox_url'] as String,
      publicKey: json['public_key'] as String,
      instanceId: (json['instance_id'] as num).toInt(),
      contentWarning: json['content_warning'] as String?,
    );

Map<String, dynamic> _$SiteToJson(Site instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.sidebar case final value?) 'sidebar': value,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.banner case final value?) 'banner': value,
      if (instance.description case final value?) 'description': value,
      'actor_id': instance.actorId,
      'last_refreshed_at': instance.lastRefreshedAt.toIso8601String(),
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_id': instance.instanceId,
      if (instance.contentWarning case final value?) 'content_warning': value,
    };
