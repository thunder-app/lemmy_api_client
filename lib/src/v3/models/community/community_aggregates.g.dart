// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityAggregatesImpl(
      id: (json['id'] as num?)?.toInt(),
      communityId: (json['community_id'] as num).toInt(),
      subscribers: (json['subscribers'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
      hotRank: (json['hot_rank'] as num?)?.toInt(),
      subscribersLocal: (json['subscribers_local'] as num?)?.toInt(),
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
      'subscribers_local': instance.subscribersLocal,
    };
