// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgeCommunityImpl _$$AdminPurgeCommunityImplFromJson(Map<String, dynamic> json) =>
    _$AdminPurgeCommunityImpl(id: (json['id'] as num).toInt(), adminPersonId: (json['admin_person_id'] as num).toInt(), reason: json['reason'] as String?, when: json['when_'] as String);

Map<String, dynamic> _$$AdminPurgeCommunityImplToJson(_$AdminPurgeCommunityImpl instance) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'reason': instance.reason,
  'when_': instance.when,
};
