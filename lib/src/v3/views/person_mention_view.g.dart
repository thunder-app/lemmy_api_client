// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonMentionView _$$_PersonMentionViewFromJson(Map<String, dynamic> json) =>
    _$_PersonMentionView(
      personMention: PersonMention.fromJson(
          json['person_mention'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] as int?,
    );

Map<String, dynamic> _$$_PersonMentionViewToJson(
        _$_PersonMentionView instance) =>
    <String, dynamic>{
      'person_mention': instance.personMention.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
    };
