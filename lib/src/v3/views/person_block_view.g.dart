// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonBlockView _$$_PersonBlockViewFromJson(Map<String, dynamic> json) =>
    _$_PersonBlockView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      target: Person.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonBlockViewToJson(_$_PersonBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'target': instance.target.toJson(),
    };
