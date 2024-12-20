// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockPersonResponse _$BlockPersonResponseFromJson(Map<String, dynamic> json) =>
    BlockPersonResponse(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$BlockPersonResponseToJson(
        BlockPersonResponse instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      'blocked': instance.blocked,
    };
