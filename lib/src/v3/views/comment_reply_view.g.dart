// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentReplyViewImpl _$$CommentReplyViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentReplyViewImpl(
      commentReply:
          CommentReply.fromJson(json['comment_reply'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      subscribed: SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] as num?,
    );

Map<String, dynamic> _$$CommentReplyViewImplToJson(
        _$CommentReplyViewImpl instance) =>
    <String, dynamic>{
      'comment_reply': instance.commentReply.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
    };
