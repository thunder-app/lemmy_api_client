// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalSiteRateLimitV3 _$LocalSiteRateLimitV3FromJson(
        Map<String, dynamic> json) =>
    LocalSiteRateLimitV3(
      localSiteId: (json['local_site_id'] as num).toInt(),
      message: (json['message'] as num).toInt(),
      messagePerSecond: (json['message_per_second'] as num).toInt(),
      post: (json['post'] as num).toInt(),
      postPerSecond: (json['post_per_second'] as num).toInt(),
      register: (json['register'] as num).toInt(),
      registerPerSecond: (json['register_per_second'] as num).toInt(),
      image: (json['image'] as num).toInt(),
      imagePerSecond: (json['image_per_second'] as num).toInt(),
      comment: (json['comment'] as num).toInt(),
      commentPerSecond: (json['comment_per_second'] as num).toInt(),
      search: (json['search'] as num).toInt(),
      searchPerSecond: (json['search_per_second'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      importUserSettings: (json['import_user_settings'] as num).toInt(),
      importUserSettingsPerSecond:
          (json['import_user_settings_per_second'] as num).toInt(),
    );

Map<String, dynamic> _$LocalSiteRateLimitV3ToJson(
        LocalSiteRateLimitV3 instance) =>
    <String, dynamic>{
      'local_site_id': instance.localSiteId,
      'message': instance.message,
      'message_per_second': instance.messagePerSecond,
      'post': instance.post,
      'post_per_second': instance.postPerSecond,
      'register': instance.register,
      'register_per_second': instance.registerPerSecond,
      'image': instance.image,
      'image_per_second': instance.imagePerSecond,
      'comment': instance.comment,
      'comment_per_second': instance.commentPerSecond,
      'search': instance.search,
      'search_per_second': instance.searchPerSecond,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'import_user_settings': instance.importUserSettings,
      'import_user_settings_per_second': instance.importUserSettingsPerSecond,
    };
