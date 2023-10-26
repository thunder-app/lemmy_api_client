// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListCommunitiesResponse _$$_ListCommunitiesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListCommunitiesResponse(
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListCommunitiesResponseToJson(
        _$_ListCommunitiesResponse instance) =>
    <String, dynamic>{
      'communities': instance.communities.map((e) => e.toJson()).toList(),
    };
