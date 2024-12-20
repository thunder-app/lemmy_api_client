// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Community _$CommunityFromJson(Map<String, dynamic> json) => Community(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      sidebar: json['sidebar'] as String?,
      removed: json['removed'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      hidden: json['hidden'] as bool,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool,
      instanceId: (json['instance_id'] as num).toInt(),
      visibility:
          lowercaseCommunityVisibilityFromJson(json['visibility'] as String?),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$CommunityToJson(Community instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      if (instance.sidebar case final value?) 'sidebar': value,
      'removed': instance.removed,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      if (instance.icon case final value?) 'icon': value,
      if (instance.banner case final value?) 'banner': value,
      'hidden': instance.hidden,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
      'instance_id': instance.instanceId,
      if (capitalizeCommunityVisibilityToJson(instance.visibility)
          case final value?)
        'visibility': value,
      if (instance.description case final value?) 'description': value,
    };
