// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostsResponseV3 _$GetPostsResponseV3FromJson(Map<String, dynamic> json) =>
    GetPostsResponseV3(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$GetPostsResponseV3ToJson(GetPostsResponseV3 instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      if (instance.nextPage case final value?) 'next_page': value,
    };
