// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonViewImpl _$$PersonViewImplFromJson(Map<String, dynamic> json) =>
    _$PersonViewImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersonViewImplToJson(_$PersonViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
    };
