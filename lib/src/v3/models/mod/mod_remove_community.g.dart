// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemoveCommunity _$$_ModRemoveCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      expires: json['expires'] as int?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommunityToJson(
        _$_ModRemoveCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': instance.expires,
      'when_': instance.when,
    };
