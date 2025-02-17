// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModAddImpl _$$ModAddImplFromJson(Map<String, dynamic> json) => _$ModAddImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num).toInt(),
  otherPersonId: (json['other_person_id'] as num).toInt(),
  removed: json['removed'] as bool,
  when: json['when_'] as String,
);

Map<String, dynamic> _$$ModAddImplToJson(_$ModAddImpl instance) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'removed': instance.removed,
  'when_': instance.when,
};
