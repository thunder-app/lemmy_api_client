// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentAggregatesImpl(
      id: json['id'] as int,
      commentId: json['comment_id'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      childCount: json['child_count'] as int,
      hotRank: json['hot_rank'] as int?,
    );

Map<String, dynamic> _$$CommentAggregatesImplToJson(
        _$CommentAggregatesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'child_count': instance.childCount,
      'hot_rank': instance.hotRank,
    };
