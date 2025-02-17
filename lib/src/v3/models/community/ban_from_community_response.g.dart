// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanFromCommunityResponseImpl _$$BanFromCommunityResponseImplFromJson(Map<String, dynamic> json) =>
    _$BanFromCommunityResponseImpl(personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>), banned: json['banned'] as bool);

Map<String, dynamic> _$$BanFromCommunityResponseImplToJson(_$BanFromCommunityResponseImpl instance) => <String, dynamic>{'person_view': instance.personView.toJson(), 'banned': instance.banned};
