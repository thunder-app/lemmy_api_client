// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModBanFromCommunity _$$_ModBanFromCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_ModBanFromCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool,
      expires: json['expires'] as int?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModBanFromCommunityToJson(
        _$_ModBanFromCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires,
      'when_': instance.when,
    };
