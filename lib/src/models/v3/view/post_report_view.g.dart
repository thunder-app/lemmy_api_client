// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostReportViewV3 _$PostReportViewV3FromJson(Map<String, dynamic> json) =>
    PostReportViewV3(
      postReport:
          PostReportV3.fromJson(json['post_report'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      postCreator:
          PersonV3.fromJson(json['post_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      subscribed: json['subscribed'] == null
          ? null
          : SubscribedTypeV3.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool?,
      read: json['read'] as bool?,
      hidden: json['hidden'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool?,
      myVote: json['my_vote'] as num?,
      unreadComments: (json['unread_comments'] as num?)?.toInt(),
      counts: PostAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonV3.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostReportViewV3ToJson(PostReportViewV3 instance) =>
    <String, dynamic>{
      'post_report': instance.postReport,
      'post': instance.post,
      'community': instance.community,
      'creator': instance.creator,
      'post_creator': instance.postCreator,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      if (instance.creatorIsModerator case final value?)
        'creator_is_moderator': value,
      if (instance.creatorIsAdmin case final value?) 'creator_is_admin': value,
      if (instance.subscribed case final value?) 'subscribed': value,
      if (instance.saved case final value?) 'saved': value,
      if (instance.read case final value?) 'read': value,
      if (instance.hidden case final value?) 'hidden': value,
      if (instance.creatorBlocked case final value?) 'creator_blocked': value,
      if (instance.myVote case final value?) 'my_vote': value,
      if (instance.unreadComments case final value?) 'unread_comments': value,
      'counts': instance.counts,
      if (instance.resolver case final value?) 'resolver': value,
    };
