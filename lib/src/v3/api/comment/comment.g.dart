// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) => _$CreateCommentImpl(
  content: json['content'] as String,
  postId: (json['post_id'] as num).toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  languageId: (json['language_id'] as num?)?.toInt(),
  formId: json['form_id'] as String?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) => <String, dynamic>{
  'content': instance.content,
  'post_id': instance.postId,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.languageId case final value?) 'language_id': value,
  if (instance.formId case final value?) 'form_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) => _$EditCommentImpl(
  commentId: (json['comment_id'] as num).toInt(),
  content: json['content'] as String?,
  languageId: (json['language_id'] as num?)?.toInt(),
  formId: json['form_id'] as String?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  if (instance.content case final value?) 'content': value,
  if (instance.languageId case final value?) 'language_id': value,
  if (instance.formId case final value?) 'form_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommentImpl(commentId: (json['comment_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'deleted': instance.deleted,
  if (instance.auth case final value?) 'auth': value,
};

_$RemoveCommentImpl _$$RemoveCommentImplFromJson(Map<String, dynamic> json) =>
    _$RemoveCommentImpl(commentId: (json['comment_id'] as num).toInt(), removed: json['removed'] as bool, reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$RemoveCommentImplToJson(_$RemoveCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'removed': instance.removed,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$MarkCommentReplyAsReadImpl _$$MarkCommentReplyAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkCommentReplyAsReadImpl(commentReplyId: (json['comment_reply_id'] as num).toInt(), read: json['read'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$MarkCommentReplyAsReadImplToJson(_$MarkCommentReplyAsReadImpl instance) => <String, dynamic>{
  'comment_reply_id': instance.commentReplyId,
  'read': instance.read,
  if (instance.auth case final value?) 'auth': value,
};

_$CreateCommentLikeImpl _$$CreateCommentLikeImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentLikeImpl(commentId: (json['comment_id'] as num).toInt(), score: json['score'] as num, auth: json['auth'] as String?);

Map<String, dynamic> _$$CreateCommentLikeImplToJson(_$CreateCommentLikeImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'score': instance.score,
  if (instance.auth case final value?) 'auth': value,
};

_$ListCommentLikesImpl _$$ListCommentLikesImplFromJson(Map<String, dynamic> json) =>
    _$ListCommentLikesImpl(commentId: (json['comment_id'] as num).toInt(), page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$ListCommentLikesImplToJson(_$ListCommentLikesImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};

_$SaveCommentImpl _$$SaveCommentImplFromJson(Map<String, dynamic> json) => _$SaveCommentImpl(commentId: (json['comment_id'] as num).toInt(), save: json['save'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$SaveCommentImplToJson(_$SaveCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'save': instance.save,
  if (instance.auth case final value?) 'auth': value,
};

_$DistinguishCommentImpl _$$DistinguishCommentImplFromJson(Map<String, dynamic> json) =>
    _$DistinguishCommentImpl(commentId: (json['comment_id'] as num).toInt(), distinguished: json['distinguished'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$DistinguishCommentImplToJson(_$DistinguishCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'distinguished': instance.distinguished,
  if (instance.auth case final value?) 'auth': value,
};

_$GetCommentsImpl _$$GetCommentsImplFromJson(Map<String, dynamic> json) => _$GetCommentsImpl(
  type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  maxDepth: (json['max_depth'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  postId: (json['post_id'] as num?)?.toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  dislikedOnly: json['disliked_only'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetCommentsImplToJson(_$GetCommentsImpl instance) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.maxDepth case final value?) 'max_depth': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.dislikedOnly case final value?) 'disliked_only': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) => _$GetCommentImpl(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) => <String, dynamic>{'id': instance.id, if (instance.auth case final value?) 'auth': value};

_$CreateCommentReportImpl _$$CreateCommentReportImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentReportImpl(commentId: (json['comment_id'] as num).toInt(), reason: json['reason'] as String, auth: json['auth'] as String?);

Map<String, dynamic> _$$CreateCommentReportImplToJson(_$CreateCommentReportImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'reason': instance.reason,
  if (instance.auth case final value?) 'auth': value,
};

_$ResolveCommentReportImpl _$$ResolveCommentReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolveCommentReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$ResolveCommentReportImplToJson(_$ResolveCommentReportImpl instance) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
  if (instance.auth case final value?) 'auth': value,
};

_$ListCommentReportsImpl _$$ListCommentReportsImplFromJson(Map<String, dynamic> json) => _$ListCommentReportsImpl(
  commentId: (json['comment_id'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListCommentReportsImplToJson(_$ListCommentReportsImpl instance) => <String, dynamic>{
  if (instance.commentId case final value?) 'comment_id': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.auth case final value?) 'auth': value,
};
