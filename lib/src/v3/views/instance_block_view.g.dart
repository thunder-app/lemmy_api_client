// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InstanceBlockView _$$_InstanceBlockViewFromJson(Map<String, dynamic> json) =>
    _$_InstanceBlockView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      instance: Instance.fromJson(json['instance'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InstanceBlockViewToJson(
        _$_InstanceBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'instance': instance.instance.toJson(),
      'site': instance.site?.toJson(),
    };
