// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateComment _$$_CreateCommentFromJson(Map<String, dynamic> json) =>
    _$_CreateComment(
      content: json['content'] as String,
      postId: json['post_id'] as int,
      parentId: json['parent_id'] as int?,
      languageId: json['language_id'] as int?,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreateCommentToJson(_$_CreateComment instance) {
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

_$_EditComment _$$_EditCommentFromJson(Map<String, dynamic> json) =>
    _$_EditComment(
      commentId: json['comment_id'] as int,
      content: json['content'] as String?,
      languageId: json['language_id'] as int?,
      formId: json['form_id'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_EditCommentToJson(_$_EditComment instance) {
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

_$_DeleteComment _$$_DeleteCommentFromJson(Map<String, dynamic> json) =>
    _$_DeleteComment(
      commentId: json['comment_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DeleteCommentToJson(_$_DeleteComment instance) {
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

_$_RemoveComment _$$_RemoveCommentFromJson(Map<String, dynamic> json) =>
    _$_RemoveComment(
      commentId: json['comment_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_RemoveCommentToJson(_$_RemoveComment instance) {
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

_$_MarkCommentReplyAsRead _$$_MarkCommentReplyAsReadFromJson(
        Map<String, dynamic> json) =>
    _$_MarkCommentReplyAsRead(
      commentReplyId: json['comment_reply_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_MarkCommentReplyAsReadToJson(
    _$_MarkCommentReplyAsRead instance) {
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

_$_CreateCommentLike _$$_CreateCommentLikeFromJson(Map<String, dynamic> json) =>
    _$_CreateCommentLike(
      commentId: json['comment_id'] as int,
      score: json['score'] as num,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreateCommentLikeToJson(
    _$_CreateCommentLike instance) {
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

_$_SaveComment _$$_SaveCommentFromJson(Map<String, dynamic> json) =>
    _$_SaveComment(
      commentId: json['comment_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_SaveCommentToJson(_$_SaveComment instance) {
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

_$_DistinguishComment _$$_DistinguishCommentFromJson(
        Map<String, dynamic> json) =>
    _$_DistinguishComment(
      commentId: json['comment_id'] as int,
      distinguished: json['distinguished'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DistinguishCommentToJson(
    _$_DistinguishComment instance) {
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

_$_GetComments _$$_GetCommentsFromJson(Map<String, dynamic> json) =>
    _$_GetComments(
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

Map<String, dynamic> _$$_GetCommentsToJson(_$_GetComments instance) {
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

_$_GetComment _$$_GetCommentFromJson(Map<String, dynamic> json) =>
    _$_GetComment(
      id: json['id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetCommentToJson(_$_GetComment instance) {
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

_$_CreateCommentReport _$$_CreateCommentReportFromJson(
        Map<String, dynamic> json) =>
    _$_CreateCommentReport(
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreateCommentReportToJson(
    _$_CreateCommentReport instance) {
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

_$_ResolveCommentReport _$$_ResolveCommentReportFromJson(
        Map<String, dynamic> json) =>
    _$_ResolveCommentReport(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ResolveCommentReportToJson(
    _$_ResolveCommentReport instance) {
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

_$_ListCommentReports _$$_ListCommentReportsFromJson(
        Map<String, dynamic> json) =>
    _$_ListCommentReports(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ListCommentReportsToJson(
    _$_ListCommentReports instance) {
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
