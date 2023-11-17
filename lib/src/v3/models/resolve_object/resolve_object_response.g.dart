// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolveObjectResponseImpl _$$ResolveObjectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveObjectResponseImpl(
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

Map<String, dynamic> _$$ResolveObjectResponseImplToJson(
        _$ResolveObjectResponseImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment?.toJson(),
      'post': instance.post?.toJson(),
      'community': instance.community?.toJson(),
      'person': instance.person?.toJson(),
    };
