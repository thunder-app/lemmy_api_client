// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModAddViewV3 _$ModAddViewV3FromJson(Map<String, dynamic> json) => ModAddViewV3(
      modAdd: ModAddV3.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          PersonV3.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModAddViewV3ToJson(ModAddViewV3 instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd,
      if (instance.moderator case final value?) 'moderator': value,
      'modded_person': instance.moddedPerson,
    };
