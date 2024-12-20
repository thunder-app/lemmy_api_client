// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCommunitiesResponseV3 _$ListCommunitiesResponseV3FromJson(
        Map<String, dynamic> json) =>
    ListCommunitiesResponseV3(
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListCommunitiesResponseV3ToJson(
        ListCommunitiesResponseV3 instance) =>
    <String, dynamic>{
      'communities': instance.communities,
    };
