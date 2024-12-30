// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) =>
    CommentAggregates(
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: DateTime.parse(json['published'] as String),
      childCount: (json['child_count'] as num).toInt(),
      reportCount: (json['report_count'] as num?)?.toInt(),
      unresolvedReportCount: (json['unresolved_report_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CommentAggregatesToJson(CommentAggregates instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'published': instance.published.toIso8601String(),
      'child_count': instance.childCount,
      if (instance.reportCount case final value?) 'report_count': value,
      if (instance.unresolvedReportCount case final value?)
        'unresolved_report_count': value,
    };
