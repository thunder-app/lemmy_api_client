// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentAggregatesImpl(
      id: (json['id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      childCount: (json['child_count'] as num).toInt(),
      hotRank: (json['hot_rank'] as num?)?.toInt(),
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
