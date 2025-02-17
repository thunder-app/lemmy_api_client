// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostsResponseImpl _$$GetPostsResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsResponseImpl(posts: (json['posts'] as List<dynamic>).map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList(), nextPage: json['next_page'] as String?);

Map<String, dynamic> _$$GetPostsResponseImplToJson(_$GetPostsResponseImpl instance) => <String, dynamic>{'posts': instance.posts.map((e) => e.toJson()).toList(), 'next_page': instance.nextPage};
