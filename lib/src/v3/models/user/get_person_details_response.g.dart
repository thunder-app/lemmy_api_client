// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPersonDetailsResponse _$$_GetPersonDetailsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetPersonDetailsResponse(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetPersonDetailsResponseToJson(
        _$_GetPersonDetailsResponse instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
    };
