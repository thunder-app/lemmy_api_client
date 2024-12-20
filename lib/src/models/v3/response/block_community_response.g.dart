// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockCommunityResponseV3 _$BlockCommunityResponseV3FromJson(
        Map<String, dynamic> json) =>
    BlockCommunityResponseV3(
      communityView: CommunityViewV3.fromJson(
          json['community_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$BlockCommunityResponseV3ToJson(
        BlockCommunityResponseV3 instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'blocked': instance.blocked,
    };
