// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BanFromCommunityResponse _$$_BanFromCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BanFromCommunityResponse(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
    );

Map<String, dynamic> _$$_BanFromCommunityResponseToJson(
        _$_BanFromCommunityResponse instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
    };
