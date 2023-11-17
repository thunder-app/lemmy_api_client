// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanPersonResponseImpl _$$BanPersonResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BanPersonResponseImpl(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
    );

Map<String, dynamic> _$$BanPersonResponseImplToJson(
        _$BanPersonResponseImpl instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
    };
