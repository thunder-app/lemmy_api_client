// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModBanFromCommunityView _$$_ModBanFromCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModBanFromCommunityView(
      modBanFromCommunity: ModBanFromCommunity.fromJson(
          json['mod_ban_from_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      bannedPerson:
          Person.fromJson(json['banned_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModBanFromCommunityViewToJson(
        _$_ModBanFromCommunityView instance) =>
    <String, dynamic>{
      'mod_ban_from_community': instance.modBanFromCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
    };
