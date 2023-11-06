// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePost _$$_CreatePostFromJson(Map<String, dynamic> json) =>
    _$_CreatePost(
      name: json['name'] as String,
      communityId: json['community_id'] as int,
      url: json['url'] as String?,
      body: json['body'] as String?,
      honeypot: json['honeypot'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: json['language_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreatePostToJson(_$_CreatePost instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'community_id': instance.communityId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('honeypot', instance.honeypot);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetPost _$$_GetPostFromJson(Map<String, dynamic> json) => _$_GetPost(
      id: json['id'] as int?,
      commentId: json['comment_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetPostToJson(_$_GetPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('comment_id', instance.commentId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditPost _$$_EditPostFromJson(Map<String, dynamic> json) => _$_EditPost(
      postId: json['post_id'] as int,
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: json['language_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_EditPostToJson(_$_EditPost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeletePost _$$_DeletePostFromJson(Map<String, dynamic> json) =>
    _$_DeletePost(
      postId: json['post_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DeletePostToJson(_$_DeletePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
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

_$_RemovePost _$$_RemovePostFromJson(Map<String, dynamic> json) =>
    _$_RemovePost(
      postId: json['post_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_RemovePostToJson(_$_RemovePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
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

_$_MarkPostAsRead _$$_MarkPostAsReadFromJson(Map<String, dynamic> json) =>
    _$_MarkPostAsRead(
      postId: json['post_id'] as int?,
      postIds:
          (json['post_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_MarkPostAsReadToJson(_$_MarkPostAsRead instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('post_ids', instance.postIds);
  val['read'] = instance.read;
  writeNotNull('auth', instance.auth);
  return val;
}

_$_LockPost _$$_LockPostFromJson(Map<String, dynamic> json) => _$_LockPost(
      postId: json['post_id'] as int,
      locked: json['locked'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_LockPostToJson(_$_LockPost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
    'locked': instance.locked,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_FeaturePost _$$_FeaturePostFromJson(Map<String, dynamic> json) =>
    _$_FeaturePost(
      postId: json['post_id'] as int,
      featured: json['featured'] as bool,
      featureType: PostFeatureType.fromJson(json['feature_type'] as String),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_FeaturePostToJson(_$_FeaturePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
    'featured': instance.featured,
    'feature_type': instance.featureType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetPosts _$$_GetPostsFromJson(Map<String, dynamic> json) => _$_GetPosts(
      type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      savedOnly: json['saved_only'] as bool?,
      moderatorView: json['moderator_view'] as bool?,
      auth: json['auth'] as String?,
      likedOnly: json['liked_only'] as bool?,
      dislikedOnly: json['disliked_only'] as bool?,
      pageCursor: json['page_cursor'] as String?,
    );

Map<String, dynamic> _$$_GetPostsToJson(_$_GetPosts instance) {
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
  writeNotNull('saved_only', instance.savedOnly);
  writeNotNull('moderator_view', instance.moderatorView);
  writeNotNull('auth', instance.auth);
  writeNotNull('liked_only', instance.likedOnly);
  writeNotNull('disliked_only', instance.dislikedOnly);
  writeNotNull('page_cursor', instance.pageCursor);
  return val;
}

_$_CreatePostLike _$$_CreatePostLikeFromJson(Map<String, dynamic> json) =>
    _$_CreatePostLike(
      postId: json['post_id'] as int,
      score: json['score'] as num,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreatePostLikeToJson(_$_CreatePostLike instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
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

_$_SavePost _$$_SavePostFromJson(Map<String, dynamic> json) => _$_SavePost(
      postId: json['post_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_SavePostToJson(_$_SavePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
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

_$_CreatePostReport _$$_CreatePostReportFromJson(Map<String, dynamic> json) =>
    _$_CreatePostReport(
      postId: json['post_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreatePostReportToJson(_$_CreatePostReport instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
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

_$_ResolvePostReport _$$_ResolvePostReportFromJson(Map<String, dynamic> json) =>
    _$_ResolvePostReport(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ResolvePostReportToJson(
    _$_ResolvePostReport instance) {
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

_$_ListPostReports _$$_ListPostReportsFromJson(Map<String, dynamic> json) =>
    _$_ListPostReports(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ListPostReportsToJson(_$_ListPostReports instance) {
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

_$_GetSiteMetadata _$$_GetSiteMetadataFromJson(Map<String, dynamic> json) =>
    _$_GetSiteMetadata(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_GetSiteMetadataToJson(_$_GetSiteMetadata instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
