// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostAggregatesImpl _$$PostAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$PostAggregatesImpl(
      id: (json['id'] as num?)?.toInt(),
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      newestCommentTimeNecro: json['newest_comment_time_necro'] as String?,
      newestCommentTime: json['newest_comment_time'] as String?,
      featuredCommunity: json['featured_community'] as bool?,
      featuredLocal: json['featured_local'] as bool?,
      hotRank: (json['hot_rank'] as num?)?.toInt(),
      hotRankActive: (json['hot_rank_active'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PostAggregatesImplToJson(
        _$PostAggregatesImpl instance) =>
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
