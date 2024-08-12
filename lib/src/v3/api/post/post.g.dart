// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostImpl(
      name: json['name'] as String,
      communityId: (json['community_id'] as num).toInt(),
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      honeypot: json['honeypot'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: (json['language_id'] as num?)?.toInt(),
      customThumbnail: json['custom_thumbnail'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) {
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
  writeNotNull('alt_text', instance.altText);
  writeNotNull('honeypot', instance.honeypot);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('custom_thumbnail', instance.customThumbnail);
  writeNotNull('auth', instance.auth);
  return val;
}

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) =>
    _$GetPostImpl(
      id: (json['id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) {
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

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) =>
    _$EditPostImpl(
      postId: (json['post_id'] as num).toInt(),
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: (json['language_id'] as num?)?.toInt(),
      customThumbnail: json['custom_thumbnail'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$EditPostImplToJson(_$EditPostImpl instance) {
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
  writeNotNull('alt_text', instance.altText);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('custom_thumbnail', instance.customThumbnail);
  writeNotNull('auth', instance.auth);
  return val;
}

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) =>
    _$DeletePostImpl(
      postId: (json['post_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) {
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

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(
      postId: (json['post_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$RemovePostImplToJson(_$RemovePostImpl instance) {
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

_$MarkPostAsReadImpl _$$MarkPostAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPostAsReadImpl(
      postId: (json['post_id'] as num?)?.toInt(),
      postIds: (json['post_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$MarkPostAsReadImplToJson(
    _$MarkPostAsReadImpl instance) {
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

_$HidePostImpl _$$HidePostImplFromJson(Map<String, dynamic> json) =>
    _$HidePostImpl(
      postIds: (json['post_ids'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      hide: json['hide'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$HidePostImplToJson(_$HidePostImpl instance) {
  final val = <String, dynamic>{
    'post_ids': instance.postIds,
    'hide': instance.hide,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$LockPostImpl _$$LockPostImplFromJson(Map<String, dynamic> json) =>
    _$LockPostImpl(
      postId: (json['post_id'] as num).toInt(),
      locked: json['locked'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$LockPostImplToJson(_$LockPostImpl instance) {
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

_$FeaturePostImpl _$$FeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$FeaturePostImpl(
      postId: (json['post_id'] as num).toInt(),
      featured: json['featured'] as bool,
      featureType: PostFeatureType.fromJson(json['feature_type'] as String),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$FeaturePostImplToJson(_$FeaturePostImpl instance) {
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

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsImpl(
      type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      communityName: json['community_name'] as String?,
      savedOnly: json['saved_only'] as bool?,
      moderatorView: json['moderator_view'] as bool?,
      auth: json['auth'] as String?,
      likedOnly: json['liked_only'] as bool?,
      dislikedOnly: json['disliked_only'] as bool?,
      showHidden: json['show_hidden'] as bool?,
      pageCursor: json['page_cursor'] as String?,
    );

Map<String, dynamic> _$$GetPostsImplToJson(_$GetPostsImpl instance) {
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
  writeNotNull('show_hidden', instance.showHidden);
  writeNotNull('page_cursor', instance.pageCursor);
  return val;
}

_$CreatePostLikeImpl _$$CreatePostLikeImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostLikeImpl(
      postId: (json['post_id'] as num).toInt(),
      score: json['score'] as num,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreatePostLikeImplToJson(
    _$CreatePostLikeImpl instance) {
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

_$ListPostLikesImpl _$$ListPostLikesImplFromJson(Map<String, dynamic> json) =>
    _$ListPostLikesImpl(
      postId: (json['post_id'] as num).toInt(),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListPostLikesImplToJson(_$ListPostLikesImpl instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) =>
    _$SavePostImpl(
      postId: (json['post_id'] as num).toInt(),
      save: json['save'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) {
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

_$CreatePostReportImpl _$$CreatePostReportImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePostReportImpl(
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreatePostReportImplToJson(
    _$CreatePostReportImpl instance) {
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

_$ResolvePostReportImpl _$$ResolvePostReportImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolvePostReportImpl(
      reportId: (json['report_id'] as num).toInt(),
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ResolvePostReportImplToJson(
    _$ResolvePostReportImpl instance) {
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

_$ListPostReportsImpl _$$ListPostReportsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPostReportsImpl(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: (json['community_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListPostReportsImplToJson(
    _$ListPostReportsImpl instance) {
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
  writeNotNull('post_id', instance.postId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$GetSiteMetadataImpl _$$GetSiteMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSiteMetadataImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$GetSiteMetadataImplToJson(
        _$GetSiteMetadataImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
