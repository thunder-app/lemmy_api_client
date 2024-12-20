// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonView _$PersonViewFromJson(Map<String, dynamic> json) => PersonView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      isAdmin: json['is_admin'] as bool,
    );

Map<String, dynamic> _$PersonViewToJson(PersonView instance) =>
    <String, dynamic>{
      'person': instance.person,
      'counts': instance.counts,
      'is_admin': instance.isAdmin,
    };
