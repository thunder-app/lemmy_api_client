// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemoveCommunityView _$$_ModRemoveCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommunityView(
      modRemoveCommunity: ModRemoveCommunity.fromJson(
          json['mod_remove_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModRemoveCommunityViewToJson(
        _$_ModRemoveCommunityView instance) =>
    <String, dynamic>{
      'mod_remove_community': instance.modRemoveCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
    };
