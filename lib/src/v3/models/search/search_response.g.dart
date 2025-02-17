// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) => _$SearchResponseImpl(
  type: SearchType.fromJson(json['type_'] as String),
  comments: (json['comments'] as List<dynamic>).map((e) => CommentView.fromJson(e as Map<String, dynamic>)).toList(),
  posts: (json['posts'] as List<dynamic>).map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList(),
  communities: (json['communities'] as List<dynamic>).map((e) => CommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  users: (json['users'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$SearchResponseImplToJson(_$SearchResponseImpl instance) => <String, dynamic>{
  'type_': instance.type.toJson(),
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'posts': instance.posts.map((e) => e.toJson()).toList(),
  'communities': instance.communities.map((e) => e.toJson()).toList(),
  'users': instance.users.map((e) => e.toJson()).toList(),
};
