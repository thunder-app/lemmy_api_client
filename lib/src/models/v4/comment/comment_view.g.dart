// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentView _$CommentViewFromJson(Map<String, dynamic> json) => CommentView(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      bannedFromCommunity: json['banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool,
      creatorIsAdmin: json['creator_is_admin'] as bool,
      subscribed:
          lowercaseSubscribedTypeFromJson(json['subscribed'] as String?),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: (json['my_vote'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CommentViewToJson(CommentView instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'creator': instance.creator,
      'post': instance.post,
      'community': instance.community,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'banned_from_community': instance.bannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      if (capitalizeSubscribedTypeToJson(instance.subscribed) case final value?)
        'subscribed': value,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      if (instance.myVote case final value?) 'my_vote': value,
    };
