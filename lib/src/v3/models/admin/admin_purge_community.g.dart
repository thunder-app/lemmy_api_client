// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgeCommunity _$$_AdminPurgeCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_AdminPurgeCommunity(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_AdminPurgeCommunityToJson(
        _$_AdminPurgeCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'reason': instance.reason,
      'when_': instance.when,
    };
