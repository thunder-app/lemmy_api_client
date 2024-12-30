// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPostLikesResponseV3 _$ListPostLikesResponseV3FromJson(
        Map<String, dynamic> json) =>
    ListPostLikesResponseV3(
      postLikes: (json['post_likes'] as List<dynamic>)
          .map((e) => VoteViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListPostLikesResponseV3ToJson(
        ListPostLikesResponseV3 instance) =>
    <String, dynamic>{
      'post_likes': instance.postLikes,
    };
