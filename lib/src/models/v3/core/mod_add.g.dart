// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModAddV3 _$ModAddV3FromJson(Map<String, dynamic> json) => ModAddV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModAddV3ToJson(ModAddV3 instance) => <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };
