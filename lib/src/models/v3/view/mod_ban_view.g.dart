// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModBanViewV3 _$ModBanViewV3FromJson(Map<String, dynamic> json) => ModBanViewV3(
      modBan: ModBanV3.fromJson(json['mod_ban'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      bannedPerson:
          PersonV3.fromJson(json['banned_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModBanViewV3ToJson(ModBanViewV3 instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan,
      if (instance.moderator case final value?) 'moderator': value,
      'banned_person': instance.bannedPerson,
    };
