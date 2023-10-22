// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullCommunityViewImpl _$$FullCommunityViewImplFromJson(
        Map<String, dynamic> json) =>
    _$FullCommunityViewImpl(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$FullCommunityViewImplToJson(
        _$FullCommunityViewImpl instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'site': instance.site?.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
    };

_$FullPostViewImpl _$$FullPostViewImplFromJson(Map<String, dynamic> json) =>
    _$FullPostViewImpl(
      postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int?,
      instanceHost: json['instance_host'] as String,
      crossPosts: (json['cross_posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FullPostViewImplToJson(_$FullPostViewImpl instance) =>
    <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
      'cross_posts': instance.crossPosts.map((e) => e.toJson()).toList(),
    };

_$SearchResultsImpl _$$SearchResultsImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultsImpl(
      type: SearchType.fromJson(json['type_'] as String),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$SearchResultsImplToJson(_$SearchResultsImpl instance) =>
    <String, dynamic>{
      'type_': instance.type.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'communities': instance.communities.map((e) => e.toJson()).toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$ModlogImpl _$$ModlogImplFromJson(Map<String, dynamic> json) => _$ModlogImpl(
      removedPosts: (json['removed_posts'] as List<dynamic>)
          .map((e) => ModRemovePostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      lockedPosts: (json['locked_posts'] as List<dynamic>)
          .map((e) => ModLockPostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredPosts: (json['featured_posts'] as List<dynamic>)
          .map((e) => ModFeaturePostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedComments: (json['removed_comments'] as List<dynamic>)
          .map((e) => ModRemoveCommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedCommunities: (json['removed_communities'] as List<dynamic>)
          .map(
              (e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      hiddenCommunities: (json['hidden_communities'] as List<dynamic>)
          .map((e) => ModHideCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannedFromCommunity: (json['banned_from_community'] as List<dynamic>)
          .map((e) =>
              ModBanFromCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      banned: (json['banned'] as List<dynamic>)
          .map((e) => ModBanView.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedToCommunity: (json['added_to_community'] as List<dynamic>)
          .map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      transferredToCommunity:
          (json['transferred_to_community'] as List<dynamic>)
              .map((e) =>
                  ModTransferCommunityView.fromJson(e as Map<String, dynamic>))
              .toList(),
      added: (json['added'] as List<dynamic>)
          .map((e) => ModAddView.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedComments: (json['admin_purged_comments'] as List<dynamic>)
          .map((e) => AdminPurgeCommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedPersons: (json['admin_purged_persons'] as List<dynamic>)
          .map((e) => AdminPurgePersonView.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedCommunities:
          (json['admin_purged_communities'] as List<dynamic>)
              .map((e) =>
                  AdminPurgeCommunityView.fromJson(e as Map<String, dynamic>))
              .toList(),
      adminPurgedPosts: (json['admin_purged_posts'] as List<dynamic>)
          .map((e) => AdminPurgePostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModlogImplToJson(_$ModlogImpl instance) =>
    <String, dynamic>{
      'removed_posts': instance.removedPosts.map((e) => e.toJson()).toList(),
      'locked_posts': instance.lockedPosts.map((e) => e.toJson()).toList(),
      'featured_posts': instance.featuredPosts.map((e) => e.toJson()).toList(),
      'removed_comments':
          instance.removedComments.map((e) => e.toJson()).toList(),
      'removed_communities':
          instance.removedCommunities.map((e) => e.toJson()).toList(),
      'hidden_communities':
          instance.hiddenCommunities.map((e) => e.toJson()).toList(),
      'banned_from_community':
          instance.bannedFromCommunity.map((e) => e.toJson()).toList(),
      'banned': instance.banned.map((e) => e.toJson()).toList(),
      'added_to_community':
          instance.addedToCommunity.map((e) => e.toJson()).toList(),
      'transferred_to_community':
          instance.transferredToCommunity.map((e) => e.toJson()).toList(),
      'added': instance.added.map((e) => e.toJson()).toList(),
      'admin_purged_comments':
          instance.adminPurgedComments.map((e) => e.toJson()).toList(),
      'admin_purged_persons':
          instance.adminPurgedPersons.map((e) => e.toJson()).toList(),
      'admin_purged_communities':
          instance.adminPurgedCommunities.map((e) => e.toJson()).toList(),
      'admin_purged_posts':
          instance.adminPurgedPosts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$FullCommentViewImpl _$$FullCommentViewImplFromJson(
        Map<String, dynamic> json) =>
    _$FullCommentViewImpl(
      commentView:
          CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      formId: json['form_id'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$FullCommentViewImplToJson(
        _$FullCommentViewImpl instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
      'instance_host': instance.instanceHost,
    };

_$FullCommentReplyViewImpl _$$FullCommentReplyViewImplFromJson(
        Map<String, dynamic> json) =>
    _$FullCommentReplyViewImpl(
      commentReplyView: CommentReplyView.fromJson(
          json['comment_reply_view'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$FullCommentReplyViewImplToJson(
        _$FullCommentReplyViewImpl instance) =>
    <String, dynamic>{
      'comment_reply_view': instance.commentReplyView.toJson(),
      'instance_host': instance.instanceHost,
    };

_$FullSiteViewImpl _$$FullSiteViewImplFromJson(Map<String, dynamic> json) =>
    _$FullSiteViewImpl(
      siteView: json['site_view'] == null
          ? null
          : SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int?,
      version: json['version'] as String,
      myUser: json['my_user'] == null
          ? null
          : MyUserInfo.fromJson(json['my_user'] as Map<String, dynamic>),
      federatedInstances: json['federated_instances'] == null
          ? null
          : FederatedInstances.fromJson(
              json['federated_instances'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
      taglines: (json['taglines'] as List<dynamic>)
          .map((e) => Tagline.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FullSiteViewImplToJson(_$FullSiteViewImpl instance) =>
    <String, dynamic>{
      'site_view': instance.siteView?.toJson(),
      'admins': instance.admins.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'version': instance.version,
      'my_user': instance.myUser?.toJson(),
      'federated_instances': instance.federatedInstances?.toJson(),
      'instance_host': instance.instanceHost,
      'taglines': instance.taglines.map((e) => e.toJson()).toList(),
    };

_$TaglineImpl _$$TaglineImplFromJson(Map<String, dynamic> json) =>
    _$TaglineImpl(
      id: json['id'] as int,
      localSiteId: json['local_site_id'] as int,
      content: json['content'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$TaglineImplToJson(_$TaglineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'content': instance.content,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$MyUserInfoImpl _$$MyUserInfoImplFromJson(Map<String, dynamic> json) =>
    _$MyUserInfoImpl(
      localUserView: LocalUserSettingsView.fromJson(
          json['local_user_view'] as Map<String, dynamic>),
      follows: (json['follows'] as List<dynamic>)
          .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communityBlocks: (json['community_blocks'] as List<dynamic>)
          .map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
      personBlocks: (json['person_blocks'] as List<dynamic>)
          .map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$MyUserInfoImplToJson(_$MyUserInfoImpl instance) =>
    <String, dynamic>{
      'local_user_view': instance.localUserView.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'community_blocks':
          instance.communityBlocks.map((e) => e.toJson()).toList(),
      'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$FederatedInstancesImpl _$$FederatedInstancesImplFromJson(
        Map<String, dynamic> json) =>
    _$FederatedInstancesImpl(
      linked:
          (json['linked'] as List<dynamic>).map((e) => e as String).toList(),
      allowed:
          (json['allowed'] as List<dynamic>?)?.map((e) => e as String).toList(),
      blocked:
          (json['blocked'] as List<dynamic>?)?.map((e) => e as String).toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$FederatedInstancesImplToJson(
        _$FederatedInstancesImpl instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$CaptchaImpl _$$CaptchaImplFromJson(Map<String, dynamic> json) =>
    _$CaptchaImpl(
      png: json['png'] as String,
      wav: json['wav'] as String?,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$CaptchaImplToJson(_$CaptchaImpl instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };

_$FullPersonViewImpl _$$FullPersonViewImplFromJson(Map<String, dynamic> json) =>
    _$FullPersonViewImpl(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$FullPersonViewImplToJson(
        _$FullPersonViewImpl instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$BannedCommunityUserImpl _$$BannedCommunityUserImplFromJson(
        Map<String, dynamic> json) =>
    _$BannedCommunityUserImpl(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$BannedCommunityUserImplToJson(
        _$BannedCommunityUserImpl instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$BannedPersonImpl _$$BannedPersonImplFromJson(Map<String, dynamic> json) =>
    _$BannedPersonImpl(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$BannedPersonImplToJson(_$BannedPersonImpl instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$ResolveObjectResponseImpl _$$ResolveObjectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveObjectResponseImpl(
      comment: json['comment'] == null
          ? null
          : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : PostView.fromJson(json['post'] as Map<String, dynamic>),
      community: json['community'] == null
          ? null
          : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : PersonViewSafe.fromJson(json['person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ResolveObjectResponseImplToJson(
        _$ResolveObjectResponseImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment?.toJson(),
      'post': instance.post?.toJson(),
      'community': instance.community?.toJson(),
      'person': instance.person?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$SiteMetadataImpl _$$SiteMetadataImplFromJson(Map<String, dynamic> json) =>
    _$SiteMetadataImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      html: json['html'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$SiteMetadataImplToJson(_$SiteMetadataImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'html': instance.html,
      'instance_host': instance.instanceHost,
    };

_$BlockedPersonImpl _$$BlockedPersonImplFromJson(Map<String, dynamic> json) =>
    _$BlockedPersonImpl(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$BlockedPersonImplToJson(_$BlockedPersonImpl instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$BlockedCommunityImpl _$$BlockedCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockedCommunityImpl(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$BlockedCommunityImplToJson(
        _$BlockedCommunityImpl instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$ReportCountImpl _$$ReportCountImplFromJson(Map<String, dynamic> json) =>
    _$ReportCountImpl(
      communityId: json['community_id'] as int?,
      commentReports: json['comment_reports'] as int,
      postReports: json['post_reports'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ReportCountImplToJson(_$ReportCountImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'instance_host': instance.instanceHost,
    };

_$UnreadCountImpl _$$UnreadCountImplFromJson(Map<String, dynamic> json) =>
    _$UnreadCountImpl(
      replies: json['replies'] as int,
      mentions: json['mentions'] as int,
      privateMessages: json['private_messages'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$UnreadCountImplToJson(_$UnreadCountImpl instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
      'instance_host': instance.instanceHost,
    };

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      jwt: json['jwt'] == null ? null : Jwt.fromJson(json['jwt'] as String),
      verifyEmailSent: json['verify_email_sent'] as bool,
      registrationCreated: json['registration_created'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt?.toJson(),
      'verify_email_sent': instance.verifyEmailSent,
      'registration_created': instance.registrationCreated,
      'instance_host': instance.instanceHost,
    };

_$BlockInstanceResponseImpl _$$BlockInstanceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockInstanceResponseImpl(
      blocked: json['blocked'] as bool,
    );

Map<String, dynamic> _$$BlockInstanceResponseImplToJson(
        _$BlockInstanceResponseImpl instance) =>
    <String, dynamic>{
      'blocked': instance.blocked,
    };
