// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) =>
    _$GetPostImpl(
      id: json['id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) {
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

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostImpl(
      name: json['name'] as String,
      url: json['url'] as String?,
      body: json['body'] as String?,
      nsfw: json['nsfw'] as bool?,
      communityId: json['community_id'] as int,
      auth: json['auth'] as String,
      honeypot: json['honeypot'] as String?,
    );

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  val['community_id'] = instance.communityId;
  val['auth'] = instance.auth;
  writeNotNull('honeypot', instance.honeypot);
  return val;
}

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsImpl(
      type: json['type_'] == null
          ? null
          : PostListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$CreatePostLikeImpl _$$CreatePostLikeImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostLikeImpl(
      postId: json['post_id'] as int,
      score: VoteType.fromJson(json['score'] as int),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreatePostLikeImplToJson(
        _$CreatePostLikeImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'score': instance.score.toJson(),
      'auth': instance.auth,
    };

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) =>
    _$EditPostImpl(
      postId: json['post_id'] as int,
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      nsfw: json['nsfw'] as bool?,
      auth: json['auth'] as String,
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
  writeNotNull('nsfw', instance.nsfw);
  val['auth'] = instance.auth;
  return val;
}

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) =>
    _$DeletePostImpl(
      postId: json['post_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(
      postId: json['post_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
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
  val['auth'] = instance.auth;
  return val;
}

_$LockPostImpl _$$LockPostImplFromJson(Map<String, dynamic> json) =>
    _$LockPostImpl(
      postId: json['post_id'] as int,
      locked: json['locked'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$LockPostImplToJson(_$LockPostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'locked': instance.locked,
      'auth': instance.auth,
    };

_$StickyPostImpl _$$StickyPostImplFromJson(Map<String, dynamic> json) =>
    _$StickyPostImpl(
      postId: json['post_id'] as int,
      stickied: json['stickied'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$StickyPostImplToJson(_$StickyPostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'auth': instance.auth,
    };

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) =>
    _$SavePostImpl(
      postId: json['post_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'save': instance.save,
      'auth': instance.auth,
    };

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

_$CreatePostReportImpl _$$CreatePostReportImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePostReportImpl(
      postId: json['post_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreatePostReportImplToJson(
        _$CreatePostReportImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_$ResolvePostReportImpl _$$ResolvePostReportImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolvePostReportImpl(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ResolvePostReportImplToJson(
        _$ResolvePostReportImpl instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'auth': instance.auth,
    };

_$ListPostReportsImpl _$$ListPostReportsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPostReportsImpl(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      auth: json['auth'] as String,
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
  writeNotNull('community_id', instance.communityId);
  writeNotNull('unresolved_only', instance.unresolvedOnly);
  val['auth'] = instance.auth;
  return val;
}

_$MarkPostAsReadImpl _$$MarkPostAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPostAsReadImpl(
      postId: json['post_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkPostAsReadImplToJson(
        _$MarkPostAsReadImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'read': instance.read,
      'auth': instance.auth,
    };
