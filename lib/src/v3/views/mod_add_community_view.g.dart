// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModAddCommunityViewImpl _$$ModAddCommunityViewImplFromJson(Map<String, dynamic> json) => _$ModAddCommunityViewImpl(
  modAddCommunity: ModAddCommunity.fromJson(json['mod_add_community'] as Map<String, dynamic>),
  moderator: json['moderator'] == null ? null : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  moddedPerson: Person.fromJson(json['modded_person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModAddCommunityViewImplToJson(_$ModAddCommunityViewImpl instance) => <String, dynamic>{
  'mod_add_community': instance.modAddCommunity.toJson(),
  'moderator': instance.moderator?.toJson(),
  'community': instance.community.toJson(),
  'modded_person': instance.moddedPerson.toJson(),
};
