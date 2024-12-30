// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAggregatesV3 _$PostAggregatesV3FromJson(Map<String, dynamic> json) =>
    PostAggregatesV3(
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      newestCommentTime: json['newest_comment_time'] == null
          ? null
          : DateTime.parse(json['newest_comment_time'] as String),
    );

Map<String, dynamic> _$PostAggregatesV3ToJson(PostAggregatesV3 instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': instance.published.toIso8601String(),
      if (instance.newestCommentTime?.toIso8601String() case final value?)
        'newest_comment_time': value,
    };
