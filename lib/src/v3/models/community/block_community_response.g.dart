// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockCommunityResponse _$$_BlockCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BlockCommunityResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$$_BlockCommunityResponseToJson(
        _$_BlockCommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'blocked': instance.blocked,
    };
