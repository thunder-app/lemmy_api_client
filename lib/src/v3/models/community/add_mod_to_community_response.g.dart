// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mod_to_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddModToCommunityResponseImpl _$$AddModToCommunityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddModToCommunityResponseImpl(
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddModToCommunityResponseImplToJson(
        _$AddModToCommunityResponseImpl instance) =>
    <String, dynamic>{
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
    };
