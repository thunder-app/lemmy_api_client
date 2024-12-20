// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_person_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullPersonView _$FullPersonViewFromJson(Map<String, dynamic> json) =>
    FullPersonView(
      personView:
          PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
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

Map<String, dynamic> _$FullPersonViewToJson(FullPersonView instance) =>
    <String, dynamic>{
      'person_view': instance.personView,
      if (instance.site case final value?) 'site': value,
      'comments': instance.comments,
      'posts': instance.posts,
      'moderates': instance.moderates,
    };
