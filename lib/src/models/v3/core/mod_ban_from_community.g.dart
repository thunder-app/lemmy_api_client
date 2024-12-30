// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModBanFromCommunityV3 _$ModBanFromCommunityV3FromJson(
        Map<String, dynamic> json) =>
    ModBanFromCommunityV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      banned: json['banned'] as bool,
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModBanFromCommunityV3ToJson(
        ModBanFromCommunityV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      if (instance.reason case final value?) 'reason': value,
      'banned': instance.banned,
      if (instance.expires?.toIso8601String() case final value?)
        'expires': value,
      'when_': instance.when.toIso8601String(),
    };
