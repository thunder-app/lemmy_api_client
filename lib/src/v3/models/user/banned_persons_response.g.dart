// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banned_persons_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BannedPersonsResponse _$$_BannedPersonsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BannedPersonsResponse(
      banned: (json['banned'] as List<dynamic>)
          .map((e) => PersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BannedPersonsResponseToJson(
        _$_BannedPersonsResponse instance) =>
    <String, dynamic>{
      'banned': instance.banned.map((e) => e.toJson()).toList(),
    };
