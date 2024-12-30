// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsResponse _$PostsResponseFromJson(Map<String, dynamic> json) =>
    PostsResponse(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$PostsResponseToJson(PostsResponse instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      if (instance.nextPage case final value?) 'next_page': value,
    };
