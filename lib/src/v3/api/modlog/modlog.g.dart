// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetModlogImpl _$$GetModlogImplFromJson(Map<String, dynamic> json) => _$GetModlogImpl(
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  type: json['type_'] == null ? null : ModlogActionType.fromJson(json['type_'] as String),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  postId: (json['post_id'] as num?)?.toInt(),
  commentId: (json['comment_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetModlogImplToJson(_$GetModlogImpl instance) => <String, dynamic>{
  if (instance.modPersonId case final value?) 'mod_person_id': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.otherPersonId case final value?) 'other_person_id': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.commentId case final value?) 'comment_id': value,
  if (instance.auth case final value?) 'auth': value,
};
