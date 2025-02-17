// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModBanViewImpl _$$ModBanViewImplFromJson(Map<String, dynamic> json) => _$ModBanViewImpl(
  modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
  moderator: json['moderator'] == null ? null : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  bannedPerson: Person.fromJson(json['banned_person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModBanViewImplToJson(_$ModBanViewImpl instance) => <String, dynamic>{
  'mod_ban': instance.modBan.toJson(),
  'moderator': instance.moderator?.toJson(),
  'banned_person': instance.bannedPerson.toJson(),
};
