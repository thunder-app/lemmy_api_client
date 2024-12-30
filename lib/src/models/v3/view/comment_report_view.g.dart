// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReportViewV3 _$CommentReportViewV3FromJson(Map<String, dynamic> json) =>
    CommentReportViewV3(
      commentReport: CommentReportV3.fromJson(
          json['comment_report'] as Map<String, dynamic>),
      comment: CommentV3.fromJson(json['comment'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      commentCreator:
          PersonV3.fromJson(json['comment_creator'] as Map<String, dynamic>),
      counts:
          CommentAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool?,
      subscribed: json['subscribed'] == null
          ? null
          : SubscribedTypeV3.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool?,
      myVote: (json['my_vote'] as num?)?.toInt(),
      resolver: json['resolver'] == null
          ? null
          : PersonV3.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentReportViewV3ToJson(
        CommentReportViewV3 instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport,
      'comment': instance.comment,
      'post': instance.post,
      'community': instance.community,
      'creator': instance.creator,
      'comment_creator': instance.commentCreator,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      if (instance.creatorIsModerator case final value?)
        'creator_is_moderator': value,
      if (instance.creatorIsAdmin case final value?) 'creator_is_admin': value,
      if (instance.creatorBlocked case final value?) 'creator_blocked': value,
      if (instance.subscribed case final value?) 'subscribed': value,
      if (instance.saved case final value?) 'saved': value,
      if (instance.myVote case final value?) 'my_vote': value,
      if (instance.resolver case final value?) 'resolver': value,
    };
