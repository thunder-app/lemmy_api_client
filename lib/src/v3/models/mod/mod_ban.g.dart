// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModBanImpl _$$ModBanImplFromJson(Map<String, dynamic> json) => _$ModBanImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool,
      expires: json['expires'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$ModBanImplToJson(_$ModBanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires,
      'when_': instance.when,
    };
