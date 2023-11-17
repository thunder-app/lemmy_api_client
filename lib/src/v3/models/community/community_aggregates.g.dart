// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityAggregatesImpl(
      id: json['id'] as int?,
      communityId: json['community_id'] as int,
      subscribers: json['subscribers'] as int,
      posts: json['posts'] as int,
      comments: json['comments'] as int,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      usersActiveDay: json['users_active_day'] as int,
      usersActiveWeek: json['users_active_week'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
      hotRank: json['hot_rank'] as int?,
    );

Map<String, dynamic> _$$CommunityAggregatesImplToJson(
        _$CommunityAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
      'hot_rank': instance.hotRank,
    };
