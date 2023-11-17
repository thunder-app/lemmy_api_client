// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockCommunityResponseImpl _$$BlockCommunityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockCommunityResponseImpl(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$$BlockCommunityResponseImplToJson(
        _$BlockCommunityResponseImpl instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'blocked': instance.blocked,
    };
