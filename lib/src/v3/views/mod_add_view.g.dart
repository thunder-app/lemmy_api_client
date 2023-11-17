// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModAddViewImpl _$$ModAddViewImplFromJson(Map<String, dynamic> json) =>
    _$ModAddViewImpl(
      modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          Person.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModAddViewImplToJson(_$ModAddViewImpl instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator?.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
    };
