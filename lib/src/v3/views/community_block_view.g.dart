// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityBlockView _$$_CommunityBlockViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityBlockView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunityBlockViewToJson(
        _$_CommunityBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'community': instance.community.toJson(),
    };
