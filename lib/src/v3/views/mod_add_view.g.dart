// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModAddView _$$_ModAddViewFromJson(Map<String, dynamic> json) =>
    _$_ModAddView(
      modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          Person.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModAddViewToJson(_$_ModAddView instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator?.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
    };
