// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostReportViewImpl _$$PostReportViewImplFromJson(Map<String, dynamic> json) =>
    _$PostReportViewImpl(
      postReport:
          PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      postCreator:
          Person.fromJson(json['post_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      subscribed: json['subscribed'] == null
          ? null
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool?,
      read: json['read'] as bool?,
      hidden: json['hidden'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool?,
      myVote: json['my_vote'] as num?,
      unreadComments: json['unread_comments'] as int?,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : Person.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PostReportViewImplToJson(
        _$PostReportViewImpl instance) =>
    <String, dynamic>{
      'post_report': instance.postReport.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'post_creator': instance.postCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'subscribed': instance.subscribed?.toJson(),
      'saved': instance.saved,
      'read': instance.read,
      'hidden': instance.hidden,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'unread_comments': instance.unreadComments,
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
    };
