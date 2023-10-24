// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BanPersonResponse _$$_BanPersonResponseFromJson(Map<String, dynamic> json) =>
    _$_BanPersonResponse(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
    );

Map<String, dynamic> _$$_BanPersonResponseToJson(
        _$_BanPersonResponse instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
    };
