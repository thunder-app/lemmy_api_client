// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostResponseV3 _$PostResponseV3FromJson(Map<String, dynamic> json) =>
    PostResponseV3(
      postView: PostViewV3.fromJson(json['post_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostResponseV3ToJson(PostResponseV3 instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
    };
