// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonAggregatesImpl _$$PersonAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonAggregatesImpl(
      id: json['id'] as int,
      personId: json['person_id'] as int,
      postCount: json['post_count'] as int,
      postScore: json['post_score'] as int,
      commentCount: json['comment_count'] as int,
      commentScore: json['comment_score'] as int,
    );

Map<String, dynamic> _$$PersonAggregatesImplToJson(
        _$PersonAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'post_count': instance.postCount,
      'post_score': instance.postScore,
      'comment_count': instance.commentCount,
      'comment_score': instance.commentScore,
    };

_$SiteAggregatesImpl _$$SiteAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$SiteAggregatesImpl(
      id: json['id'] as int,
      siteId: json['site_id'] as int,
      users: json['users'] as int,
      posts: json['posts'] as int,
      comments: json['comments'] as int,
      communities: json['communities'] as int,
      usersActiveDay: json['users_active_day'] as int,
      usersActiveWeek: json['users_active_week'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
    );

Map<String, dynamic> _$$SiteAggregatesImplToJson(
        _$SiteAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'users': instance.users,
      'posts': instance.posts,
      'comments': instance.comments,
      'communities': instance.communities,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$PostAggregatesImpl _$$PostAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$PostAggregatesImpl(
      id: json['id'] as int,
      postId: json['post_id'] as int,
      comments: json['comments'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      newestCommentTime: _$JsonConverterFromJson<String, DateTime>(
          json['newest_comment_time'], const ForceUtcDateTime().fromJson),
      newestCommentTimeNecro: _$JsonConverterFromJson<String, DateTime>(
          json['newest_comment_time_necro'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$PostAggregatesImplToJson(
        _$PostAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'newest_comment_time': _$JsonConverterToJson<String, DateTime>(
          instance.newestCommentTime, const ForceUtcDateTime().toJson),
      'newest_comment_time_necro': _$JsonConverterToJson<String, DateTime>(
          instance.newestCommentTimeNecro, const ForceUtcDateTime().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityAggregatesImpl(
      id: json['id'] as int,
      communityId: json['community_id'] as int,
      subscribers: json['subscribers'] as int,
      posts: json['posts'] as int,
      comments: json['comments'] as int,
      usersActiveDay: json['users_active_day'] as int,
      usersActiveWeek: json['users_active_week'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
    );

Map<String, dynamic> _$$CommunityAggregatesImplToJson(
        _$CommunityAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentAggregatesImpl(
      id: json['id'] as int,
      commentId: json['comment_id'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      childCount: json['child_count'] as int,
    );

Map<String, dynamic> _$$CommentAggregatesImplToJson(
        _$CommentAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'child_count': instance.childCount,
    };
