// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceBlockViewV3 _$InstanceBlockViewV3FromJson(Map<String, dynamic> json) =>
    InstanceBlockViewV3(
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
      instance: InstanceV3.fromJson(json['instance'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : SiteV3.fromJson(json['site'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceBlockViewV3ToJson(
        InstanceBlockViewV3 instance) =>
    <String, dynamic>{
      'person': instance.person,
      'instance': instance.instance,
      if (instance.site case final value?) 'site': value,
    };
