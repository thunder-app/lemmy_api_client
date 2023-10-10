// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonSafeImpl _$$PersonSafeImplFromJson(Map<String, dynamic> json) =>
    _$PersonSafeImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      avatar: json['avatar'] as String?,
      banned: json['banned'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      actorId: json['actor_id'] as String,
      bio: json['bio'] as String?,
      local: json['local'] as bool,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      matrixUserId: json['matrix_user_id'] as String?,
      admin: json['admin'] as bool?,
      botAccount: json['bot_account'] as bool,
      banExpires: _$JsonConverterFromJson<String, DateTime>(
          json['ban_expires'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonSafeImplToJson(_$PersonSafeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banned': instance.banned,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'matrix_user_id': instance.matrixUserId,
      'admin': instance.admin,
      'bot_account': instance.botAccount,
      'ban_expires': _$JsonConverterToJson<String, DateTime>(
          instance.banExpires, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
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

_$LocalUserSettingsImpl _$$LocalUserSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalUserSettingsImpl(
      id: json['id'] as int,
      personId: json['person_id'] as int,
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      defaultListingType: json['default_listing_type'] == null
          ? null
          : PostListingType.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      showScores: json['show_scores'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showNewPostNotifs: json['show_new_post_notifs'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$LocalUserSettingsImplToJson(
        _$LocalUserSettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'email': instance.email,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_sort_type': instance.defaultSortType?.toJson(),
      'default_listing_type': instance.defaultListingType?.toJson(),
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'show_scores': instance.showScores,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_read_posts': instance.showReadPosts,
      'show_bot_accounts': instance.showBotAccounts,
      'show_new_post_notifs': instance.showNewPostNotifs,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'instance_host': instance.instanceHost,
    };

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      description: json['description'] as String?,
      actorId: json['actor_id'] as String,
      lastRefreshedAt: json['last_refreshed_at'] as String,
      inboxUrl: json['inbox_url'] as String,
      publicKey: json['public_key'] as String,
      instanceId: json['instance_id'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'icon': instance.icon,
      'banner': instance.banner,
      'description': instance.description,
      'actor_id': instance.actorId,
      'last_refreshed_at': instance.lastRefreshedAt,
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_id': instance.instanceId,
      'instance_host': instance.instanceHost,
    };

_$LocalSiteImpl _$$LocalSiteImplFromJson(Map<String, dynamic> json) =>
    _$LocalSiteImpl(
      id: json['id'] as int,
      siteId: json['site_id'] as int,
      siteSetup: json['site_setup'] as bool,
      enableDownvotes: json['enable_downvotes'] as bool,
      enableNsfw: json['enable_nsfw'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      defaultPostListingType:
          PostListingType.fromJson(json['default_post_listing_type']),
      legalInformation: json['legal_information'] as String?,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      slurFilterRegex: json['slur_filter_regex'] as String?,
      actorNameMaxLength: json['actor_name_max_length'] as int,
      federationEnabled: json['federation_enabled'] as bool,
      federationWorkerCount: json['federation_worker_count'] as int?,
      captchaEnabled: json['captcha_enabled'] as bool,
      captchaDifficulty: json['captcha_difficulty'] as String,
      published: json['published'] as String,
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      registrationMode: json['registration_mode'] as String,
      reportsEmailAdmins: json['reports_email_admins'] as bool,
    );

Map<String, dynamic> _$$LocalSiteImplToJson(_$LocalSiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'enable_downvotes': instance.enableDownvotes,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType.toJson(),
      'legal_information': instance.legalInformation,
      'hide_modlog_mod_names': instance.hideModlogModNames,
      'application_email_admins': instance.applicationEmailAdmins,
      'slur_filter_regex': instance.slurFilterRegex,
      'actor_name_max_length': instance.actorNameMaxLength,
      'federation_enabled': instance.federationEnabled,
      'federation_worker_count': instance.federationWorkerCount,
      'captcha_enabled': instance.captchaEnabled,
      'captcha_difficulty': instance.captchaDifficulty,
      'published': instance.published,
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'registration_mode': instance.registrationMode,
      'reports_email_admins': instance.reportsEmailAdmins,
    };

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageImpl(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      recipientId: json['recipient_id'] as int,
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PrivateMessageImplToJson(
        _$PrivateMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'ap_id': instance.apId,
      'local': instance.local,
      'instance_host': instance.instanceHost,
    };

_$PostReportImpl _$$PostReportImplFromJson(Map<String, dynamic> json) =>
    _$PostReportImpl(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      postId: json['post_id'] as int,
      originalPostName: json['original_post_name'] as String,
      originalPostUrl: json['original_post_url'] as String?,
      originalPostBody: json['original_post_body'] as String?,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PostReportImplToJson(_$PostReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      'original_post_url': instance.originalPostUrl,
      'original_post_body': instance.originalPostBody,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      url: json['url'] as String?,
      body: json['body'] as String?,
      creatorId: json['creator_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      locked: json['locked'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      embedTitle: json['embed_title'] as String?,
      embedDescription: json['embed_description'] as String?,
      embedHtml: json['embed_html'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'body': instance.body,
      'creator_id': instance.creatorId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'embed_title': instance.embedTitle,
      'embed_description': instance.embedDescription,
      'embed_html': instance.embedHtml,
      'thumbnail_url': instance.thumbnailUrl,
      'ap_id': instance.apId,
      'local': instance.local,
      'instance_host': instance.instanceHost,
    };

_$PasswordResetRequestImpl _$$PasswordResetRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordResetRequestImpl(
      id: json['id'] as int,
      localUserId: json['local_user_id'] as int,
      tokenEncrypted: json['token_encrypted'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PasswordResetRequestImplToJson(
        _$PasswordResetRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'token_encrypted': instance.tokenEncrypted,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$ModRemovePostImpl _$$ModRemovePostImplFromJson(Map<String, dynamic> json) =>
    _$ModRemovePostImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemovePostImplToJson(_$ModRemovePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModLockPostImpl _$$ModLockPostImplFromJson(Map<String, dynamic> json) =>
    _$ModLockPostImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      locked: json['locked'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModLockPostImplToJson(_$ModLockPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModStickyPostImpl _$$ModStickyPostImplFromJson(Map<String, dynamic> json) =>
    _$ModStickyPostImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      stickied: json['stickied'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModStickyPostImplToJson(_$ModStickyPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModFeaturePostImpl _$$ModFeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$ModFeaturePostImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      featured: json['featured'] as bool,
      isFeaturedCommunity: json['is_featured_community'] as bool,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModFeaturePostImplToJson(
        _$ModFeaturePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'featured': instance.featured,
      'is_featured_community': instance.isFeaturedCommunity,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommentImpl _$$ModRemoveCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommentImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommentImplToJson(
        _$ModRemoveCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommunityImpl _$$ModRemoveCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommunityImplToJson(
        _$ModRemoveCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModHideCommunityImpl _$$ModHideCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModHideCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      hidden: json['hidden'] as bool,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModHideCommunityImplToJson(
        _$ModHideCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'hidden': instance.hidden,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModBanFromCommunityImpl _$$ModBanFromCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModBanFromCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanFromCommunityImplToJson(
        _$ModBanFromCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModBanImpl _$$ModBanImplFromJson(Map<String, dynamic> json) => _$ModBanImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanImplToJson(_$ModBanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModAddCommunityImpl _$$ModAddCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModAddCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddCommunityImplToJson(
        _$ModAddCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModTransferCommunityImpl _$$ModTransferCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModTransferCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModTransferCommunityImplToJson(
        _$ModTransferCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModAddImpl _$$ModAddImplFromJson(Map<String, dynamic> json) => _$ModAddImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddImplToJson(_$ModAddImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgeCommentImpl _$$AdminPurgeCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommentImpl(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      postId: json['post_id'] as int,
      reason: json['reason'] as String?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgeCommentImplToJson(
        _$AdminPurgeCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgePostImpl _$$AdminPurgePostImplFromJson(Map<String, dynamic> json) =>
    _$AdminPurgePostImpl(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgePostImplToJson(
        _$AdminPurgePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgePersonImpl _$$AdminPurgePersonImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgePersonImpl(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      reason: json['reason'] as String?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgePersonImplToJson(
        _$AdminPurgePersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'reason': instance.reason,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$AdminPurgeCommunityImpl _$$AdminPurgeCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommunityImpl(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      reason: json['reason'] as String?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$AdminPurgeCommunityImplToJson(
        _$AdminPurgeCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'reason': instance.reason,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$CommunitySafeImpl _$$CommunitySafeImplFromJson(Map<String, dynamic> json) =>
    _$CommunitySafeImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunitySafeImplToJson(_$CommunitySafeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
      'instance_host': instance.instanceHost,
    };

_$CommentReportImpl _$$CommentReportImplFromJson(Map<String, dynamic> json) =>
    _$CommentReportImpl(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      commentId: json['comment_id'] as int,
      originalCommentText: json['original_comment_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReportImplToJson(_$CommentReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      postId: json['post_id'] as int,
      parentId: json['parent_id'] as int?,
      content: json['content'] as String,
      removed: json['removed'] as bool,
      distinguished: json['distinguished'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      languageId: json['language_id'] as int,
      instanceHost: json['instance_host'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'parent_id': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'distinguished': instance.distinguished,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'language_id': instance.languageId,
      'instance_host': instance.instanceHost,
      'path': instance.path,
    };

_$CommentReplyImpl _$$CommentReplyImplFromJson(Map<String, dynamic> json) =>
    _$CommentReplyImpl(
      id: json['id'] as int,
      recipientId: json['recipient_id'] as int,
      commentId: json['comment_id'] as int,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReplyImplToJson(_$CommentReplyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$PersonMentionImpl _$$PersonMentionImplFromJson(Map<String, dynamic> json) =>
    _$PersonMentionImpl(
      id: json['id'] as int,
      recipientId: json['recipient_id'] as int,
      commentId: json['comment_id'] as int,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonMentionImplToJson(_$PersonMentionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$RegistrationApplicationImpl _$$RegistrationApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationApplicationImpl(
      id: json['id'] as int,
      localUserId: json['local_user_id'] as int,
      answer: json['answer'] as String,
      adminId: json['admin_id'] as int?,
      denyReason: json['deny_reason'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$RegistrationApplicationImplToJson(
        _$RegistrationApplicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      'admin_id': instance.adminId,
      'deny_reason': instance.denyReason,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };
