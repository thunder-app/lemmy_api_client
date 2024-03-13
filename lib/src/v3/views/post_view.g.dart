// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostViewImpl _$$PostViewImplFromJson(Map<String, dynamic> json) =>
    _$PostViewImpl(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      hidden: json['hidden'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] as int?,
      unreadComments: json['unread_comments'] as int,
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'read': instance.read,
      'hidden': instance.hidden,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'unread_comments': instance.unreadComments,
    };
