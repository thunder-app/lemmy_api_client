// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentReportViewImpl _$$CommentReportViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentReportViewImpl(
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
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool?,
      subscribed: json['subscribed'] == null
          ? null
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool?,
      myVote: json['my_vote'] as num?,
      resolver: json['resolver'] == null
          ? null
          : Person.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentReportViewImplToJson(
        _$CommentReportViewImpl instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'creator_blocked': instance.creatorBlocked,
      'subscribed': instance.subscribed?.toJson(),
      'saved': instance.saved,
      'my_vote': instance.myVote,
      'resolver': instance.resolver?.toJson(),
    };
