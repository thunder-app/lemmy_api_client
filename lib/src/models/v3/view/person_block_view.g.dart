// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonBlockViewV3 _$PersonBlockViewV3FromJson(Map<String, dynamic> json) =>
    PersonBlockViewV3(
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
      target: PersonV3.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonBlockViewV3ToJson(PersonBlockViewV3 instance) =>
    <String, dynamic>{
      'person': instance.person,
      'target': instance.target,
    };
