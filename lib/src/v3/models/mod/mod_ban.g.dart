// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModBan _$$_ModBanFromJson(Map<String, dynamic> json) => _$_ModBan(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool,
      expires: json['expires'] as int?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModBanToJson(_$_ModBan instance) => <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires,
      'when_': instance.when,
    };
