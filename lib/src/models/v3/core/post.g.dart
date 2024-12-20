// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostV3 _$PostV3FromJson(Map<String, dynamic> json) => PostV3(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      url: json['url'] as String?,
      body: json['body'] as String?,
      creatorId: (json['creator_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool,
      locked: json['locked'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      embedTitle: json['embed_title'] as String?,
      embedDescription: json['embed_description'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      embedVideoUrl: json['embed_video_url'] as String?,
      languageId: (json['language_id'] as num).toInt(),
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      urlContentType: json['url_content_type'] as String?,
      altText: json['alt_text'] as String?,
    );

Map<String, dynamic> _$PostV3ToJson(PostV3 instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.url case final value?) 'url': value,
      if (instance.body case final value?) 'body': value,
      'creator_id': instance.creatorId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      if (instance.embedTitle case final value?) 'embed_title': value,
      if (instance.embedDescription case final value?)
        'embed_description': value,
      if (instance.thumbnailUrl case final value?) 'thumbnail_url': value,
      'ap_id': instance.apId,
      'local': instance.local,
      if (instance.embedVideoUrl case final value?) 'embed_video_url': value,
      'language_id': instance.languageId,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      if (instance.urlContentType case final value?) 'url_content_type': value,
      if (instance.altText case final value?) 'alt_text': value,
    };
