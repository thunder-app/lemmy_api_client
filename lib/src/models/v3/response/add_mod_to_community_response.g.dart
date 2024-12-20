// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddModToCommunityResponseV3 _$AddModToCommunityResponseV3FromJson(
        Map<String, dynamic> json) =>
    AddModToCommunityResponseV3(
      moderators: (json['moderators'] as List<dynamic>)
          .map((e) =>
              CommunityModeratorViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AddModToCommunityResponseV3ToJson(
        AddModToCommunityResponseV3 instance) =>
    <String, dynamic>{
      'moderators': instance.moderators,
    };
