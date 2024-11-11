// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgePostImpl _$$AdminPurgePostImplFromJson(Map<String, dynamic> json) =>
    _$AdminPurgePostImpl(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$AdminPurgePostImplToJson(
        _$AdminPurgePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'when_': instance.when,
    };
