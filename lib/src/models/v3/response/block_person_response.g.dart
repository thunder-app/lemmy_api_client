// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockPersonResponseV3 _$BlockPersonResponseV3FromJson(
        Map<String, dynamic> json) =>
    BlockPersonResponseV3(
      personView:
          PersonViewV3.fromJson(json['person_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$BlockPersonResponseV3ToJson(
        BlockPersonResponseV3 instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      'blocked': instance.blocked,
    };
