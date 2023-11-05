// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListCommunitiesResponseImpl _$$ListCommunitiesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommunitiesResponseImpl(
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListCommunitiesResponseImplToJson(
        _$ListCommunitiesResponseImpl instance) =>
    <String, dynamic>{
      'communities': instance.communities.map((e) => e.toJson()).toList(),
    };
