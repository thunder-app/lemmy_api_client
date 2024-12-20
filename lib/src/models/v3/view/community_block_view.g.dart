// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_block_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityBlockViewV3 _$CommunityBlockViewV3FromJson(
        Map<String, dynamic> json) =>
    CommunityBlockViewV3(
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityBlockViewV3ToJson(
        CommunityBlockViewV3 instance) =>
    <String, dynamic>{
      'person': instance.person,
      'community': instance.community,
    };
