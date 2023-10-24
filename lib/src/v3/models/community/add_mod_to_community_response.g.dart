// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddModToCommunityResponse _$$_AddModToCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AddModToCommunityResponse(
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AddModToCommunityResponseToJson(
        _$_AddModToCommunityResponse instance) =>
    <String, dynamic>{
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
    };
