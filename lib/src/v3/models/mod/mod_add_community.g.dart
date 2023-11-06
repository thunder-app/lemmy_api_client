// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModAddCommunity _$$_ModAddCommunityFromJson(Map<String, dynamic> json) =>
    _$_ModAddCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModAddCommunityToJson(_$_ModAddCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when,
    };
