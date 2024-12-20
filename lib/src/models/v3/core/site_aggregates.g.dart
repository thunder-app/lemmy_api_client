// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteAggregatesV3 _$SiteAggregatesV3FromJson(Map<String, dynamic> json) =>
    SiteAggregatesV3(
      siteId: (json['site_id'] as num).toInt(),
      users: (json['users'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      communities: (json['communities'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
    );

Map<String, dynamic> _$SiteAggregatesV3ToJson(SiteAggregatesV3 instance) =>
    <String, dynamic>{
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
