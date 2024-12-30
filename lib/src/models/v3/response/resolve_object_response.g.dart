// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveObjectResponseV3 _$ResolveObjectResponseV3FromJson(
        Map<String, dynamic> json) =>
    ResolveObjectResponseV3(
      comment: json['comment'] == null
          ? null
          : CommentViewV3.fromJson(json['comment'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : PostViewV3.fromJson(json['post'] as Map<String, dynamic>),
      community: json['community'] == null
          ? null
          : CommunityViewV3.fromJson(json['community'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : PersonViewV3.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResolveObjectResponseV3ToJson(
        ResolveObjectResponseV3 instance) =>
    <String, dynamic>{
      if (instance.comment case final value?) 'comment': value,
      if (instance.post case final value?) 'post': value,
      if (instance.community case final value?) 'community': value,
      if (instance.person case final value?) 'person': value,
    };
