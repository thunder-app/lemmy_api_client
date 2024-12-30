// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banned_persons_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannedPersonsResponseV3 _$BannedPersonsResponseV3FromJson(
        Map<String, dynamic> json) =>
    BannedPersonsResponseV3(
      banned: (json['banned'] as List<dynamic>)
          .map((e) => PersonViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BannedPersonsResponseV3ToJson(
        BannedPersonsResponseV3 instance) =>
    <String, dynamic>{
      'banned': instance.banned,
    };
