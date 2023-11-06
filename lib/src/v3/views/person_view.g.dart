// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonView _$$_PersonViewFromJson(Map<String, dynamic> json) =>
    _$_PersonView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonViewToJson(_$_PersonView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
    };
