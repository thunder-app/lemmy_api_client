// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgePostV3 _$AdminPurgePostV3FromJson(Map<String, dynamic> json) =>
    AdminPurgePostV3(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$AdminPurgePostV3ToJson(AdminPurgePostV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'community_id': instance.communityId,
      if (instance.reason case final value?) 'reason': value,
      'when_': instance.when.toIso8601String(),
    };
