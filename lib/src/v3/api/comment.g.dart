// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentImpl(
      content: json['content'] as String,
      parentId: json['parent_id'] as int?,
      postId: json['post_id'] as int,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent_id', instance.parentId);
  val['post_id'] = instance.postId;
  writeNotNull('form_id', instance.formId);
  val['auth'] = instance.auth;
  return val;
}

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) =>
    _$EditCommentImpl(
      content: json['content'] as String,
      commentId: json['comment_id'] as int,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'comment_id': instance.commentId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('form_id', instance.formId);
  val['auth'] = instance.auth;
  return val;
}

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommentImpl(
      commentId: json['comment_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$RemoveCommentImpl _$$RemoveCommentImplFromJson(Map<String, dynamic> json) =>
    _$RemoveCommentImpl(
      commentId: json['comment_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$RemoveCommentImplToJson(_$RemoveCommentImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'removed': instance.removed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  val['auth'] = instance.auth;
  return val;
}

_$MarkCommentAsReadImpl _$$MarkCommentAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkCommentAsReadImpl(
      commentReplyId: json['comment_reply_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkCommentAsReadImplToJson(
        _$MarkCommentAsReadImpl instance) =>
    <String, dynamic>{
      'comment_reply_id': instance.commentReplyId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$SaveCommentImpl _$$SaveCommentImplFromJson(Map<String, dynamic> json) =>
    _$SaveCommentImpl(
      commentId: json['comment_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SaveCommentImplToJson(_$SaveCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'save': instance.save,
      'auth': instance.auth,
    };

_$CreateCommentLikeImpl _$$CreateCommentLikeImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentLikeImpl(
      commentId: json['comment_id'] as int,
      score: VoteType.fromJson(json['score'] as int),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreateCommentLikeImplToJson(
        _$CreateCommentLikeImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score.toJson(),
      'auth': instance.auth,
    };

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentImpl(
      id: json['id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GetCommentsImpl _$$GetCommentsImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentsImpl(
      type: json['type_'] == null
          ? null
          : CommentListingType.fromJson(json['type_'] as String),
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      postId: json['post_id'] as int?,
      parentId: json['parent_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
      maxDepth: json['max_depth'] as int?,
    );

Map<String, dynamic> _$$GetCommentsImplToJson(_$GetCommentsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('post_id', instance.postId);
  writeNotNull('parent_id', instance.parentId);
  writeNotNull('saved_only', instance.savedOnly);
  writeNotNull('auth', instance.auth);
  writeNotNull('max_depth', instance.maxDepth);
  return val;
}

_$CreateCommentReportImpl _$$CreateCommentReportImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentReportImpl(
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreateCommentReportImplToJson(
        _$CreateCommentReportImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_$ResolveCommentReportImpl _$$ResolveCommentReportImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveCommentReportImpl(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ResolveCommentReportImplToJson(
        _$ResolveCommentReportImpl instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'auth': instance.auth,
    };

_$ListCommentReportsImpl _$$ListCommentReportsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommentReportsImpl(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ListCommentReportsImplToJson(
    _$ListCommentReportsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('unresolved_only', instance.unresolvedOnly);
  val['auth'] = instance.auth;
  return val;
}
