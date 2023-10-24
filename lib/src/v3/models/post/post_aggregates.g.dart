// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostAggregates _$$_PostAggregatesFromJson(Map<String, dynamic> json) =>
    _$_PostAggregates(
      id: json['id'] as int,
      postId: json['post_id'] as int,
      comments: json['comments'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      newestCommentTimeNecro: json['newest_comment_time_necro'] as String?,
      newestCommentTime: json['newest_comment_time'] as String?,
      featuredCommunity: json['featured_community'] as bool?,
      featuredLocal: json['featured_local'] as bool?,
      hotRank: json['hot_rank'] as int?,
      hotRankActive: json['hot_rank_active'] as int?,
    );

Map<String, dynamic> _$$_PostAggregatesToJson(_$_PostAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'newest_comment_time_necro': instance.newestCommentTimeNecro,
      'newest_comment_time': instance.newestCommentTime,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'hot_rank': instance.hotRank,
      'hot_rank_active': instance.hotRankActive,
    };
