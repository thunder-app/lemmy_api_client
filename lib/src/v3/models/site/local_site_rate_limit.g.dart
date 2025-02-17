// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_site_rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalSiteRateLimitImpl _$$LocalSiteRateLimitImplFromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitImpl(
  id: (json['id'] as num?)?.toInt(),
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
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
  importUserSettings: (json['import_user_settings'] as num?)?.toInt(),
  importUserSettingsPerSecond: (json['import_user_settings_per_second'] as num?)?.toInt(),
);

Map<String, dynamic> _$$LocalSiteRateLimitImplToJson(_$LocalSiteRateLimitImpl instance) => <String, dynamic>{
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
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
  'import_user_settings': instance.importUserSettings,
  'import_user_settings_per_second': instance.importUserSettingsPerSecond,
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
