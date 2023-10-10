// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonViewSafeImpl _$$PersonViewSafeImplFromJson(Map<String, dynamic> json) =>
    _$PersonViewSafeImpl(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonViewSafeImplToJson(
        _$PersonViewSafeImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$PersonMentionViewImpl _$$PersonMentionViewImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonMentionViewImpl(
      personMention: PersonMention.fromJson(
          json['person_mention'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonMentionViewImplToJson(
        _$PersonMentionViewImpl instance) =>
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
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$LocalUserSettingsViewImpl _$$LocalUserSettingsViewImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalUserSettingsViewImpl(
      localUser: LocalUserSettings.fromJson(
          json['local_user'] as Map<String, dynamic>),
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$LocalUserSettingsViewImplToJson(
        _$LocalUserSettingsViewImpl instance) =>
    <String, dynamic>{
      'local_user': instance.localUser.toJson(),
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$SiteViewImpl _$$SiteViewImplFromJson(Map<String, dynamic> json) =>
    _$SiteViewImpl(
      site: Site.fromJson(json['site'] as Map<String, dynamic>),
      localSite: LocalSite.fromJson(json['local_site'] as Map<String, dynamic>),
      counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$SiteViewImplToJson(_$SiteViewImpl instance) =>
    <String, dynamic>{
      'site': instance.site.toJson(),
      'local_site': instance.localSite.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$PrivateMessageViewImpl _$$PrivateMessageViewImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateMessageViewImpl(
      privateMessage: PrivateMessage.fromJson(
          json['private_message'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PrivateMessageViewImplToJson(
        _$PrivateMessageViewImpl instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient.toJson(),
      'instance_host': instance.instanceHost,
    };

_$PostViewImpl _$$PostViewImplFromJson(Map<String, dynamic> json) =>
    _$PostViewImpl(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      unreadComments: json['unread_comments'] as int,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'read': instance.read,
      'creator_blocked': instance.creatorBlocked,
      'unread_comments': instance.unreadComments,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$PostReportViewImpl _$$PostReportViewImplFromJson(Map<String, dynamic> json) =>
    _$PostReportViewImpl(
      postReport:
          PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      postCreator:
          PersonSafe.fromJson(json['post_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonSafe.fromJson(json['resolver'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
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
      'my_vote': instance.myVote?.toJson(),
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommentViewImpl _$$CommentViewImplFromJson(Map<String, dynamic> json) =>
    _$CommentViewImpl(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      commentReply: json['comment_reply'] == null
          ? null
          : CommentReply.fromJson(
              json['comment_reply'] as Map<String, dynamic>),
      recipient: json['recipient'] == null
          ? null
          : PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentViewImplToJson(_$CommentViewImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'comment_reply': instance.commentReply?.toJson(),
      'recipient': instance.recipient?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommentReplyViewImpl _$$CommentReplyViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentReplyViewImpl(
      commentReply:
          CommentReply.fromJson(json['comment_reply'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      recipient: json['recipient'] == null
          ? null
          : PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed'] as String),
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReplyViewImplToJson(
        _$CommentReplyViewImpl instance) =>
    <String, dynamic>{
      'comment_reply': instance.commentReply.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient?.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommentReportViewImpl _$$CommentReportViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentReportViewImpl(
      commentReport: CommentReport.fromJson(
          json['comment_report'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      commentCreator:
          PersonSafe.fromJson(json['comment_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonSafe.fromJson(json['resolver'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReportViewImplToJson(
        _$CommentReportViewImpl instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote?.toJson(),
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModAddCommunityViewImpl _$$ModAddCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModAddCommunityViewImpl(
      modAddCommunity: ModAddCommunity.fromJson(
          json['mod_add_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddCommunityViewImplToJson(
        _$ModAddCommunityViewImpl instance) =>
    <String, dynamic>{
      'mod_add_community': instance.modAddCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModTransferCommunityViewImpl _$$ModTransferCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModTransferCommunityViewImpl(
      modTransferCommunity: ModTransferCommunity.fromJson(
          json['mod_transfer_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModTransferCommunityViewImplToJson(
        _$ModTransferCommunityViewImpl instance) =>
    <String, dynamic>{
      'mod_transfer_community': instance.modTransferCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModAddViewImpl _$$ModAddViewImplFromJson(Map<String, dynamic> json) =>
    _$ModAddViewImpl(
      modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddViewImplToJson(_$ModAddViewImpl instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator?.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModBanFromCommunityViewImpl _$$ModBanFromCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModBanFromCommunityViewImpl(
      modBanFromCommunity: ModBanFromCommunity.fromJson(
          json['mod_ban_from_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      bannedPerson:
          PersonSafe.fromJson(json['banned_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanFromCommunityViewImplToJson(
        _$ModBanFromCommunityViewImpl instance) =>
    <String, dynamic>{
      'mod_ban_from_community': instance.modBanFromCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModBanViewImpl _$$ModBanViewImplFromJson(Map<String, dynamic> json) =>
    _$ModBanViewImpl(
      modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      bannedPerson:
          PersonSafe.fromJson(json['banned_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanViewImplToJson(_$ModBanViewImpl instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan.toJson(),
      'moderator': instance.moderator?.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModLockPostViewImpl _$$ModLockPostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModLockPostViewImpl(
      modLockPost:
          ModLockPost.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModLockPostViewImplToJson(
        _$ModLockPostViewImpl instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommentViewImpl _$$ModRemoveCommentViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommentViewImpl(
      modRemoveComment: ModRemoveComment.fromJson(
          json['mod_remove_comment'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      commenter: PersonSafe.fromJson(json['commenter'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommentViewImplToJson(
        _$ModRemoveCommentViewImpl instance) =>
    <String, dynamic>{
      'mod_remove_comment': instance.modRemoveComment.toJson(),
      'moderator': instance.moderator?.toJson(),
      'comment': instance.comment.toJson(),
      'commenter': instance.commenter.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommunityViewImpl _$$ModRemoveCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommunityViewImpl(
      modRemoveCommunity: ModRemoveCommunity.fromJson(
          json['mod_remove_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommunityViewImplToJson(
        _$ModRemoveCommunityViewImpl instance) =>
    <String, dynamic>{
      'mod_remove_community': instance.modRemoveCommunity.toJson(),
      'moderator': instance.moderator?.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModHideCommunityViewImpl _$$ModHideCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModHideCommunityViewImpl(
      modHideCommunity: ModHideCommunity.fromJson(
          json['mod_hide_community'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModHideCommunityViewImplToJson(
        _$ModHideCommunityViewImpl instance) =>
    <String, dynamic>{
      'mod_hide_community': instance.modHideCommunity.toJson(),
      'admin': instance.admin?.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModRemovePostViewImpl _$$ModRemovePostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemovePostViewImpl(
      modRemovePost: ModRemovePost.fromJson(
          json['mod_remove_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemovePostViewImplToJson(
        _$ModRemovePostViewImpl instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModStickyPostViewImpl _$$ModStickyPostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModStickyPostViewImpl(
      modStickyPost: ModStickyPost.fromJson(
          json['mod_sticky_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModStickyPostViewImplToJson(
        _$ModStickyPostViewImpl instance) =>
    <String, dynamic>{
      'mod_sticky_post': instance.modStickyPost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$ModFeaturePostViewImpl _$$ModFeaturePostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$ModFeaturePostViewImpl(
      modFeaturePost: ModFeaturePost.fromJson(
          json['mod_feature_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModFeaturePostViewImplToJson(
        _$ModFeaturePostViewImpl instance) =>
    <String, dynamic>{
      'mod_feature_post': instance.modFeaturePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommunityFollowerViewImpl _$$CommunityFollowerViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityFollowerViewImpl(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      follower: PersonSafe.fromJson(json['follower'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunityFollowerViewImplToJson(
        _$CommunityFollowerViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'follower': instance.follower.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommunityModeratorViewImpl _$$CommunityModeratorViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityModeratorViewImpl(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunityModeratorViewImplToJson(
        _$CommunityModeratorViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'moderator': instance.moderator?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$PersonBlockViewImpl _$$PersonBlockViewImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonBlockViewImpl(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      target: PersonSafe.fromJson(json['target'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonBlockViewImplToJson(
        _$PersonBlockViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'target': instance.target.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommunityBlockViewImpl _$$CommunityBlockViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityBlockViewImpl(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunityBlockViewImplToJson(
        _$CommunityBlockViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommunityPersonBanViewImpl _$$CommunityPersonBanViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityPersonBanViewImpl(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunityPersonBanViewImplToJson(
        _$CommunityPersonBanViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'person': instance.person.toJson(),
      'instance_host': instance.instanceHost,
    };

_$CommunityViewImpl _$$CommunityViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityViewImpl(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed'] as String),
      blocked: json['blocked'] as bool,
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunityViewImplToJson(_$CommunityViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$RegistrationApplicationViewImpl _$$RegistrationApplicationViewImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationApplicationViewImpl(
      registrationApplication: RegistrationApplication.fromJson(
          json['registration_application'] as Map<String, dynamic>),
      creatorLocalUser: LocalUserSettings.fromJson(
          json['creator_local_user'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$RegistrationApplicationViewImplToJson(
        _$RegistrationApplicationViewImpl instance) =>
    <String, dynamic>{
      'registration_application': instance.registrationApplication.toJson(),
      'creator_local_user': instance.creatorLocalUser.toJson(),
      'creator': instance.creator.toJson(),
      'admin': instance.admin?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgeCommentViewImpl _$$AdminPurgeCommentViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommentViewImpl(
      adminPurgeComment: AdminPurgeComment.fromJson(
          json['admin_purge_comment'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgeCommentViewImplToJson(
        _$AdminPurgeCommentViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_comment': instance.adminPurgeComment.toJson(),
      'admin': instance.admin?.toJson(),
      'post': instance.post.toJson(),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgePostViewImpl _$$AdminPurgePostViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgePostViewImpl(
      adminPurgePost: AdminPurgePost.fromJson(
          json['admin_purge_post'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgePostViewImplToJson(
        _$AdminPurgePostViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_post': instance.adminPurgePost.toJson(),
      'admin': instance.admin?.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgePersonViewImpl _$$AdminPurgePersonViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgePersonViewImpl(
      adminPurgePerson: AdminPurgePerson.fromJson(
          json['admin_purge_person'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgePersonViewImplToJson(
        _$AdminPurgePersonViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_person': instance.adminPurgePerson.toJson(),
      'admin': instance.admin?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgeCommunityViewImpl _$$AdminPurgeCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommunityViewImpl(
      adminPurgeCommunity: AdminPurgeCommunity.fromJson(
          json['admin_purge_community'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonSafe.fromJson(json['admin'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgeCommunityViewImplToJson(
        _$AdminPurgeCommunityViewImpl instance) =>
    <String, dynamic>{
      'admin_purge_community': instance.adminPurgeCommunity.toJson(),
      'admin': instance.admin?.toJson(),
      'instance_host': instance.instanceHost,
    };
