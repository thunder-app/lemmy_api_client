// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityBlockViewImpl _$$CommunityBlockViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityBlockViewImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunityBlockViewImplToJson(
        _$CommunityBlockViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'community': instance.community.toJson(),
    };
