// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityAggregatesV3 _$CommunityAggregatesV3FromJson(
        Map<String, dynamic> json) =>
    CommunityAggregatesV3(
      communityId: (json['community_id'] as num).toInt(),
      subscribers: (json['subscribers'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
      subscribersLocal: (json['subscribers_local'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CommunityAggregatesV3ToJson(
        CommunityAggregatesV3 instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'published': instance.published.toIso8601String(),
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
      if (instance.subscribersLocal case final value?)
        'subscribers_local': value,
    };
