// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanPersonResponseV3 _$BanPersonResponseV3FromJson(Map<String, dynamic> json) =>
    BanPersonResponseV3(
      personView:
          PersonViewV3.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
    );

Map<String, dynamic> _$BanPersonResponseV3ToJson(
        BanPersonResponseV3 instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      'banned': instance.banned,
    };
