// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalSiteRateLimitImpl _$$LocalSiteRateLimitImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalSiteRateLimitImpl(
      id: json['id'] as int,
      localSiteId: json['local_site_id'] as int,
      message: json['message'] as int,
      messagePerSecond: json['message_per_second'] as int,
      post: json['post'] as int,
      postPerSecond: json['post_per_second'] as int,
      register: json['register'] as int,
      registerPerSecond: json['register_per_second'] as int,
      image: json['image'] as int,
      imagePerSecond: json['image_per_second'] as int,
      comment: json['comment'] as int,
      commentPerSecond: json['comment_per_second'] as int,
      search: json['search'] as int,
      searchPerSecond: json['search_per_second'] as int,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      importUserSettings: json['import_user_settings'] as int?,
      importUserSettingsPerSecond:
          json['import_user_settings_per_second'] as int?,
    );

Map<String, dynamic> _$$LocalSiteRateLimitImplToJson(
        _$LocalSiteRateLimitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
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
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'import_user_settings': instance.importUserSettings,
      'import_user_settings_per_second': instance.importUserSettingsPerSecond,
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
