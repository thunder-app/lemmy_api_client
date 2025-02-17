// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) => _$CreatePostImpl(
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

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) => <String, dynamic>{
  'name': instance.name,
  'community_id': instance.communityId,
  if (instance.url case final value?) 'url': value,
  if (instance.body case final value?) 'body': value,
  if (instance.altText case final value?) 'alt_text': value,
  if (instance.honeypot case final value?) 'honeypot': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.languageId case final value?) 'language_id': value,
  if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) => _$GetPostImpl(id: (json['id'] as num?)?.toInt(), commentId: (json['comment_id'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.commentId case final value?) 'comment_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) => _$EditPostImpl(
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

Map<String, dynamic> _$$EditPostImplToJson(_$EditPostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  if (instance.name case final value?) 'name': value,
  if (instance.url case final value?) 'url': value,
  if (instance.body case final value?) 'body': value,
  if (instance.altText case final value?) 'alt_text': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.languageId case final value?) 'language_id': value,
  if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
  if (instance.auth case final value?) 'auth': value,
};

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) => _$DeletePostImpl(postId: (json['post_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'deleted': instance.deleted,
  if (instance.auth case final value?) 'auth': value,
};

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(postId: (json['post_id'] as num).toInt(), removed: json['removed'] as bool, reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$RemovePostImplToJson(_$RemovePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'removed': instance.removed,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$MarkPostAsReadImpl _$$MarkPostAsReadImplFromJson(Map<String, dynamic> json) => _$MarkPostAsReadImpl(
  postId: (json['post_id'] as num?)?.toInt(),
  postIds: (json['post_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  read: json['read'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$MarkPostAsReadImplToJson(_$MarkPostAsReadImpl instance) => <String, dynamic>{
  if (instance.postId case final value?) 'post_id': value,
  if (instance.postIds case final value?) 'post_ids': value,
  'read': instance.read,
  if (instance.auth case final value?) 'auth': value,
};

_$HidePostImpl _$$HidePostImplFromJson(Map<String, dynamic> json) =>
    _$HidePostImpl(postIds: (json['post_ids'] as List<dynamic>).map((e) => (e as num).toInt()).toList(), hide: json['hide'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$HidePostImplToJson(_$HidePostImpl instance) => <String, dynamic>{'post_ids': instance.postIds, 'hide': instance.hide, if (instance.auth case final value?) 'auth': value};

_$LockPostImpl _$$LockPostImplFromJson(Map<String, dynamic> json) => _$LockPostImpl(postId: (json['post_id'] as num).toInt(), locked: json['locked'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$LockPostImplToJson(_$LockPostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'locked': instance.locked, if (instance.auth case final value?) 'auth': value};

_$FeaturePostImpl _$$FeaturePostImplFromJson(Map<String, dynamic> json) => _$FeaturePostImpl(
  postId: (json['post_id'] as num).toInt(),
  featured: json['featured'] as bool,
  featureType: PostFeatureType.fromJson(json['feature_type'] as String),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$FeaturePostImplToJson(_$FeaturePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'featured': instance.featured,
  'feature_type': instance.featureType.toJson(),
  if (instance.auth case final value?) 'auth': value,
};

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) => _$GetPostsImpl(
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
  showRead: json['show_read'] as bool?,
  showNsfw: json['show_nsfw'] as bool?,
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$$GetPostsImplToJson(_$GetPostsImpl instance) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.moderatorView case final value?) 'moderator_view': value,
  if (instance.auth case final value?) 'auth': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.dislikedOnly case final value?) 'disliked_only': value,
  if (instance.showHidden case final value?) 'show_hidden': value,
  if (instance.showRead case final value?) 'show_read': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$CreatePostLikeImpl _$$CreatePostLikeImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostLikeImpl(postId: (json['post_id'] as num).toInt(), score: json['score'] as num, auth: json['auth'] as String?);

Map<String, dynamic> _$$CreatePostLikeImplToJson(_$CreatePostLikeImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'score': instance.score,
  if (instance.auth case final value?) 'auth': value,
};

_$ListPostLikesImpl _$$ListPostLikesImplFromJson(Map<String, dynamic> json) =>
    _$ListPostLikesImpl(postId: (json['post_id'] as num).toInt(), page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$ListPostLikesImplToJson(_$ListPostLikesImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) => _$SavePostImpl(postId: (json['post_id'] as num).toInt(), save: json['save'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'save': instance.save, if (instance.auth case final value?) 'auth': value};

_$CreatePostReportImpl _$$CreatePostReportImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostReportImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String, auth: json['auth'] as String?);

Map<String, dynamic> _$$CreatePostReportImplToJson(_$CreatePostReportImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'reason': instance.reason,
  if (instance.auth case final value?) 'auth': value,
};

_$ResolvePostReportImpl _$$ResolvePostReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolvePostReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$ResolvePostReportImplToJson(_$ResolvePostReportImpl instance) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
  if (instance.auth case final value?) 'auth': value,
};

_$ListPostReportsImpl _$$ListPostReportsImplFromJson(Map<String, dynamic> json) => _$ListPostReportsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
  postId: (json['post_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListPostReportsImplToJson(_$ListPostReportsImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetSiteMetadataImpl _$$GetSiteMetadataImplFromJson(Map<String, dynamic> json) => _$GetSiteMetadataImpl(url: json['url'] as String);

Map<String, dynamic> _$$GetSiteMetadataImplToJson(_$GetSiteMetadataImpl instance) => <String, dynamic>{'url': instance.url};
