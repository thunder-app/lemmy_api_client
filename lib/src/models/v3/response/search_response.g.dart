// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponseV3 _$SearchResponseV3FromJson(Map<String, dynamic> json) =>
    SearchResponseV3(
      type: SearchTypeV3.fromJson(json['type_'] as String),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => PersonViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchResponseV3ToJson(SearchResponseV3 instance) =>
    <String, dynamic>{
      'type_': instance.type,
      'comments': instance.comments,
      'posts': instance.posts,
      'communities': instance.communities,
      'users': instance.users,
    };
