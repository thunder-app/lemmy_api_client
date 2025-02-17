// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPostLikesResponseImpl _$$ListPostLikesResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListPostLikesResponseImpl(postLikes: (json['post_likes'] as List<dynamic>).map((e) => VoteView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$ListPostLikesResponseImplToJson(_$ListPostLikesResponseImpl instance) => <String, dynamic>{'post_likes': instance.postLikes.map((e) => e.toJson()).toList()};
