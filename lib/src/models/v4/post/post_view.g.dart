// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostView _$PostViewFromJson(Map<String, dynamic> json) => PostView(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      imageDetails: json['image_details'] == null
          ? null
          : ImageDetails.fromJson(
              json['image_details'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      bannedFromCommunity: json['banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool,
      creatorIsAdmin: json['creator_is_admin'] as bool,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed:
          lowercaseSubscribedTypeFromJson(json['subscribed'] as String?),
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      hidden: json['hidden'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: (json['my_vote'] as num?)?.toInt(),
      unreadComments: (json['unread_comments'] as num).toInt(),
    );

Map<String, dynamic> _$PostViewToJson(PostView instance) => <String, dynamic>{
      'post': instance.post,
      'creator': instance.creator,
      'community': instance.community,
      if (instance.imageDetails case final value?) 'image_details': value,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'banned_from_community': instance.bannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'counts': instance.counts,
      if (capitalizeSubscribedTypeToJson(instance.subscribed) case final value?)
        'subscribed': value,
      'saved': instance.saved,
      'read': instance.read,
      'hidden': instance.hidden,
      'creator_blocked': instance.creatorBlocked,
      if (instance.myVote case final value?) 'my_vote': value,
      'unread_comments': instance.unreadComments,
    };
