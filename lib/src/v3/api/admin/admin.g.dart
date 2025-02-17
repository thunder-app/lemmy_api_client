// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAdminImpl _$$AddAdminImplFromJson(Map<String, dynamic> json) => _$AddAdminImpl(personId: (json['person_id'] as num).toInt(), added: json['added'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$AddAdminImplToJson(_$AddAdminImpl instance) => <String, dynamic>{'person_id': instance.personId, 'added': instance.added, if (instance.auth case final value?) 'auth': value};

_$GetUnreadRegistrationApplicationCountImpl _$$GetUnreadRegistrationApplicationCountImplFromJson(Map<String, dynamic> json) =>
    _$GetUnreadRegistrationApplicationCountImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GetUnreadRegistrationApplicationCountImplToJson(_$GetUnreadRegistrationApplicationCountImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(Map<String, dynamic> json) =>
    _$ListRegistrationApplicationsImpl(unreadOnly: json['unread_only'] as bool?, page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(_$ListRegistrationApplicationsImpl instance) => <String, dynamic>{
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};

_$ApproveRegistrationApplicationImpl _$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApproveRegistrationApplicationImpl(id: (json['id'] as num).toInt(), approve: json['approve'] as bool, denyReason: json['deny_reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(_$ApproveRegistrationApplicationImpl instance) => <String, dynamic>{
  'id': instance.id,
  'approve': instance.approve,
  if (instance.denyReason case final value?) 'deny_reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetRegistrationApplicationImpl _$$GetRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
    _$GetRegistrationApplicationImpl(personId: (json['person_id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetRegistrationApplicationImplToJson(_$GetRegistrationApplicationImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  if (instance.auth case final value?) 'auth': value,
};

_$PurgePersonImpl _$$PurgePersonImplFromJson(Map<String, dynamic> json) =>
    _$PurgePersonImpl(personId: (json['person_id'] as num).toInt(), reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$PurgePersonImplToJson(_$PurgePersonImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$PurgeCommunityImpl _$$PurgeCommunityImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommunityImpl(communityId: (json['community_id'] as num).toInt(), reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$PurgeCommunityImplToJson(_$PurgeCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$PurgePostImpl _$$PurgePostImplFromJson(Map<String, dynamic> json) => _$PurgePostImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$PurgePostImplToJson(_$PurgePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$PurgeCommentImpl _$$PurgeCommentImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommentImpl(commentId: (json['comment_id'] as num).toInt(), reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$PurgeCommentImplToJson(_$PurgeCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$ListAllMediaImpl _$$ListAllMediaImplFromJson(Map<String, dynamic> json) =>
    _$ListAllMediaImpl(page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$ListAllMediaImplToJson(_$ListAllMediaImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};
