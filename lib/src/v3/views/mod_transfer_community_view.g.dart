// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModTransferCommunityView _$$_ModTransferCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModTransferCommunityView(
      modTransferCommunity: ModTransferCommunity.fromJson(
          json['mod_transfer_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          Person.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModTransferCommunityViewToJson(
        _$_ModTransferCommunityView instance) =>
    <String, dynamic>{
      'mod_transfer_community': instance.modTransferCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
    };
