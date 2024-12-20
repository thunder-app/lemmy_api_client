// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanFromCommunityResponseV3 _$BanFromCommunityResponseV3FromJson(
        Map<String, dynamic> json) =>
    BanFromCommunityResponseV3(
      personView:
          PersonViewV3.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
    );

Map<String, dynamic> _$BanFromCommunityResponseV3ToJson(
        BanFromCommunityResponseV3 instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      'banned': instance.banned,
    };
