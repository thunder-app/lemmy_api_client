// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityViewV3 _$CommunityViewV3FromJson(Map<String, dynamic> json) =>
    CommunityViewV3(
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: SubscribedTypeV3.fromJson(json['subscribed'] as String),
      blocked: json['blocked'] as bool,
      counts: CommunityAggregatesV3.fromJson(
          json['counts'] as Map<String, dynamic>),
      bannedFromCommunity: json['banned_from_community'] as bool?,
    );

Map<String, dynamic> _$CommunityViewV3ToJson(CommunityViewV3 instance) =>
    <String, dynamic>{
      'community': instance.community,
      'subscribed': instance.subscribed,
      'blocked': instance.blocked,
      'counts': instance.counts,
      if (instance.bannedFromCommunity case final value?)
        'banned_from_community': value,
    };
