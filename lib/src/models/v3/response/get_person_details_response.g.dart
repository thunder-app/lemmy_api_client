// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPersonDetailsResponseV3 _$GetPersonDetailsResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetPersonDetailsResponseV3(
      personView:
          PersonViewV3.fromJson(json['person_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : SiteV3.fromJson(json['site'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map((e) =>
              CommunityModeratorViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPersonDetailsResponseV3ToJson(
        GetPersonDetailsResponseV3 instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      if (instance.site case final value?) 'site': value,
      'comments': instance.comments,
      'posts': instance.posts,
      'moderates': instance.moderates,
    };
