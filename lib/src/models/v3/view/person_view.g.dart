// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonViewV3 _$PersonViewV3FromJson(Map<String, dynamic> json) => PersonViewV3(
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
      counts:
          PersonAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
      isAdmin: json['is_admin'] as bool,
    );

Map<String, dynamic> _$PersonViewV3ToJson(PersonViewV3 instance) =>
    <String, dynamic>{
      'person': instance.person,
      'counts': instance.counts,
      'is_admin': instance.isAdmin,
    };
