// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentReportView _$$_CommentReportViewFromJson(Map<String, dynamic> json) =>
    _$_CommentReportView(
      commentReport: CommentReport.fromJson(
          json['comment_report'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      commentCreator:
          Person.fromJson(json['comment_creator'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] as num?,
      resolver: json['resolver'] == null
          ? null
          : Person.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommentReportViewToJson(
        _$_CommentReportView instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote,
      'resolver': instance.resolver?.toJson(),
    };
