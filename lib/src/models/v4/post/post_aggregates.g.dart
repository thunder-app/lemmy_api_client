// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) =>
    PostAggregates(
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      newestCommentTime: DateTime.parse(json['newest_comment_time'] as String),
      reportCount: (json['report_count'] as num?)?.toInt(),
      unresolvedReportCount: (json['unresolved_report_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PostAggregatesToJson(PostAggregates instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': instance.published.toIso8601String(),
      'newest_comment_time': instance.newestCommentTime.toIso8601String(),
      if (instance.reportCount case final value?) 'report_count': value,
      if (instance.unresolvedReportCount case final value?)
        'unresolved_report_count': value,
    };
