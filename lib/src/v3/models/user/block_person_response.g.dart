// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockPersonResponse _$$_BlockPersonResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockPersonResponse(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$$_BlockPersonResponseToJson(
        _$_BlockPersonResponse instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'blocked': instance.blocked,
    };
