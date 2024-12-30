// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) =>
    CommunityView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      subscribed:
          lowercaseSubscribedTypeFromJson(json['subscribed'] as String?),
      blocked: json['blocked'] as bool,
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      bannedFromCommunity: json['banned_from_community'] as bool,
    );

Map<String, dynamic> _$CommunityViewToJson(CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community,
      if (capitalizeSubscribedTypeToJson(instance.subscribed) case final value?)
        'subscribed': value,
      'blocked': instance.blocked,
      'counts': instance.counts,
      'banned_from_community': instance.bannedFromCommunity,
    };
