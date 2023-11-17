// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentImpl(
      content: json['content'] as String,
      postId: json['post_id'] as int,
      parentId: json['parent_id'] as int?,
      languageId: json['language_id'] as int?,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent_id', instance.parentId);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('form_id', instance.formId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) =>
    _$EditCommentImpl(
      commentId: json['comment_id'] as int,
      content: json['content'] as String?,
      languageId: json['language_id'] as int?,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('form_id', instance.formId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommentImpl(
      commentId: json['comment_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'deleted': instance.deleted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$RemoveCommentImpl _$$RemoveCommentImplFromJson(Map<String, dynamic> json) =>
    _$RemoveCommentImpl(
      commentId: json['comment_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$MarkCommentReplyAsReadImpl _$$MarkCommentReplyAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkCommentReplyAsReadImpl(
      commentReplyId: json['comment_reply_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$MarkCommentReplyAsReadImplToJson(
    _$MarkCommentReplyAsReadImpl instance) {
  final val = <String, dynamic>{
    'comment_reply_id': instance.commentReplyId,
    'read': instance.read,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$CreateCommentLikeImpl _$$CreateCommentLikeImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentLikeImpl(
      commentId: json['comment_id'] as int,
      score: json['score'] as num,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreateCommentLikeImplToJson(
    _$CreateCommentLikeImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'score': instance.score,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$SaveCommentImpl _$$SaveCommentImplFromJson(Map<String, dynamic> json) =>
    _$SaveCommentImpl(
      commentId: json['comment_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$SaveCommentImplToJson(_$SaveCommentImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'save': instance.save,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$DistinguishCommentImpl _$$DistinguishCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$DistinguishCommentImpl(
      commentId: json['comment_id'] as int,
      distinguished: json['distinguished'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DistinguishCommentImplToJson(
    _$DistinguishCommentImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'distinguished': instance.distinguished,
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
      type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      maxDepth: json['max_depth'] as int?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      postId: json['post_id'] as int?,
      parentId: json['parent_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
      likedOnly: json['liked_only'] as bool?,
      dislikedOnly: json['disliked_only'] as bool?,
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
  writeNotNull('max_depth', instance.maxDepth);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('post_id', instance.postId);
  writeNotNull('parent_id', instance.parentId);
  writeNotNull('saved_only', instance.savedOnly);
  writeNotNull('auth', instance.auth);
  writeNotNull('liked_only', instance.likedOnly);
  writeNotNull('disliked_only', instance.dislikedOnly);
  return val;
}

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

_$CreateCommentReportImpl _$$CreateCommentReportImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentReportImpl(
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreateCommentReportImplToJson(
    _$CreateCommentReportImpl instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
    'reason': instance.reason,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ResolveCommentReportImpl _$$ResolveCommentReportImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveCommentReportImpl(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ResolveCommentReportImplToJson(
    _$ResolveCommentReportImpl instance) {
  final val = <String, dynamic>{
    'report_id': instance.reportId,
    'resolved': instance.resolved,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ListCommentReportsImpl _$$ListCommentReportsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommentReportsImpl(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
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
  writeNotNull('unresolved_only', instance.unresolvedOnly);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('auth', instance.auth);
  return val;
}
