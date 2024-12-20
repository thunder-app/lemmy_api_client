// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(Map<String, dynamic> json) => Instance(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      software: json['software'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$InstanceToJson(Instance instance) => <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      if (instance.software case final value?) 'software': value,
      if (instance.version case final value?) 'version': value,
    };
