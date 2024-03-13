// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityViewImpl _$$CommunityViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityViewImpl(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: SubscribedType.fromJson(json['subscribed'] as String),
      blocked: json['blocked'] as bool,
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      bannedFromCommunity: json['banned_from_community'] as bool?,
    );

Map<String, dynamic> _$$CommunityViewImplToJson(_$CommunityViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
      'banned_from_community': instance.bannedFromCommunity,
    };
