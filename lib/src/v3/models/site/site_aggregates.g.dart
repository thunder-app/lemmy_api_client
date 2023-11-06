// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SiteAggregates _$$_SiteAggregatesFromJson(Map<String, dynamic> json) =>
    _$_SiteAggregates(
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

Map<String, dynamic> _$$_SiteAggregatesToJson(_$_SiteAggregates instance) =>
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
