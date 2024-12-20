// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentAggregatesV3 _$CommentAggregatesV3FromJson(Map<String, dynamic> json) =>
    CommentAggregatesV3(
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      childCount: (json['child_count'] as num).toInt(),
    );

Map<String, dynamic> _$CommentAggregatesV3ToJson(
        CommentAggregatesV3 instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': instance.published.toIso8601String(),
      'child_count': instance.childCount,
    };
