// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityView _$$_CommunityViewFromJson(Map<String, dynamic> json) =>
    _$_CommunityView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: SubscribedType.fromJson(json['subscribed'] as String),
      blocked: json['blocked'] as bool,
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunityViewToJson(_$_CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
    };
