// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_person_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockPersonResponseImpl _$$BlockPersonResponseImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonResponseImpl(personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>), blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockPersonResponseImplToJson(_$BlockPersonResponseImpl instance) => <String, dynamic>{'person_view': instance.personView.toJson(), 'blocked': instance.blocked};
