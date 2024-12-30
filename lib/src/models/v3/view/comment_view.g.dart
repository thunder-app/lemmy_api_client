// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentViewV3 _$CommentViewV3FromJson(Map<String, dynamic> json) =>
    CommentViewV3(
      comment: CommentV3.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommentAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      bannedFromCommunity: json['banned_from_community'] as bool?,
      creatorIsModerator: json['creator_is_moderator'] as bool,
      creatorIsAdmin: json['creator_is_admin'] as bool,
      subscribed: SubscribedTypeV3.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: (json['my_vote'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CommentViewV3ToJson(CommentViewV3 instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'creator': instance.creator,
      'post': instance.post,
      'community': instance.community,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      if (instance.bannedFromCommunity case final value?)
        'banned_from_community': value,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      if (instance.myVote case final value?) 'my_vote': value,
    };
