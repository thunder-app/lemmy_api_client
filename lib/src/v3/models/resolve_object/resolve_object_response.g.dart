// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResolveObjectResponse _$$_ResolveObjectResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ResolveObjectResponse(
      comment: json['comment'] == null
          ? null
          : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : PostView.fromJson(json['post'] as Map<String, dynamic>),
      community: json['community'] == null
          ? null
          : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : PersonView.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResolveObjectResponseToJson(
        _$_ResolveObjectResponse instance) =>
    <String, dynamic>{
      'comment': instance.comment?.toJson(),
      'post': instance.post?.toJson(),
      'community': instance.community?.toJson(),
      'person': instance.person?.toJson(),
    };
