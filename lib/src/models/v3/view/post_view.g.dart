// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostViewV3 _$PostViewV3FromJson(Map<String, dynamic> json) => PostViewV3(
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      imageDetails: json['image_details'] == null
          ? null
          : ImageDetailsV3.fromJson(
              json['image_details'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      bannedFromCommunity: json['banned_from_community'] as bool?,
      creatorIsModerator: json['creator_is_moderator'] as bool,
      creatorIsAdmin: json['creator_is_admin'] as bool,
      counts: PostAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: SubscribedTypeV3.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      hidden: json['hidden'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: (json['my_vote'] as num?)?.toInt(),
      unreadComments: (json['unread_comments'] as num).toInt(),
    );

Map<String, dynamic> _$PostViewV3ToJson(PostViewV3 instance) =>
    <String, dynamic>{
      'post': instance.post,
      'creator': instance.creator,
      'community': instance.community,
      if (instance.imageDetails case final value?) 'image_details': value,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      if (instance.bannedFromCommunity case final value?)
        'banned_from_community': value,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'counts': instance.counts,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      if (instance.hidden case final value?) 'hidden': value,
      'creator_blocked': instance.creatorBlocked,
      if (instance.myVote case final value?) 'my_vote': value,
      'unread_comments': instance.unreadComments,
    };
