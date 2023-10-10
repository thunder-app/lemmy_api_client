// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(
      usernameOrEmail: json['username_or_email'] as String,
      password: json['password'] as String,
      totp2faToken: json['totp_2fa_token'] as String?,
    );

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) {
  final val = <String, dynamic>{
    'username_or_email': instance.usernameOrEmail,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totp_2fa_token', instance.totp2faToken);
  return val;
}

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) =>
    _$RegisterImpl(
      username: json['username'] as String,
      email: json['email'] as String?,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
      showNsfw: json['show_nsfw'] as bool,
      captchaUuid: json['captcha_uuid'] as String?,
      captchaAnswer: json['captcha_answer'] as String?,
      honeypot: json['honeypot'] as String?,
      answer: json['answer'] as String?,
    );

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) {
  final val = <String, dynamic>{
    'username': instance.username,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['password'] = instance.password;
  val['password_verify'] = instance.passwordVerify;
  val['show_nsfw'] = instance.showNsfw;
  writeNotNull('captcha_uuid', instance.captchaUuid);
  writeNotNull('captcha_answer', instance.captchaAnswer);
  writeNotNull('honeypot', instance.honeypot);
  writeNotNull('answer', instance.answer);
  return val;
}

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) =>
    _$GetCaptchaImpl();

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) =>
    <String, dynamic>{};

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveUserSettingsImpl(
      showNsfw: json['show_nsfw'] as bool?,
      theme: json['theme'] as String?,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      defaultListingType: json['default_listing_type'] == null
          ? null
          : PostListingType.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      displayName: json['display_name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      matrixUserId: json['matrix_user_id'] as String?,
      showAvatars: json['show_avatars'] as bool?,
      showScores: json['show_scores'] as bool?,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool?,
      showReadPosts: json['show_read_posts'] as bool?,
      botAccount: json['bot_account'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool?,
      showNewPostNotifs: json['show_new_post_notifs'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SaveUserSettingsImplToJson(
    _$SaveUserSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show_nsfw', instance.showNsfw);
  writeNotNull('theme', instance.theme);
  writeNotNull('default_sort_type', instance.defaultSortType?.toJson());
  writeNotNull('default_listing_type', instance.defaultListingType?.toJson());
  writeNotNull('interface_language', instance.interfaceLanguage);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('banner', instance.banner);
  writeNotNull('display_name', instance.displayName);
  writeNotNull('email', instance.email);
  writeNotNull('bio', instance.bio);
  writeNotNull('matrix_user_id', instance.matrixUserId);
  writeNotNull('show_avatars', instance.showAvatars);
  writeNotNull('show_scores', instance.showScores);
  writeNotNull(
      'send_notifications_to_email', instance.sendNotificationsToEmail);
  writeNotNull('show_read_posts', instance.showReadPosts);
  writeNotNull('bot_account', instance.botAccount);
  writeNotNull('show_bot_accounts', instance.showBotAccounts);
  writeNotNull('show_new_post_notifs', instance.showNewPostNotifs);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  val['auth'] = instance.auth;
  return val;
}

_$ChangePasswordImpl _$$ChangePasswordImplFromJson(Map<String, dynamic> json) =>
    _$ChangePasswordImpl(
      newPassword: json['new_password'] as String,
      newPasswordVerify: json['new_password_verify'] as String,
      oldPassword: json['old_password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ChangePasswordImplToJson(
        _$ChangePasswordImpl instance) =>
    <String, dynamic>{
      'new_password': instance.newPassword,
      'new_password_verify': instance.newPasswordVerify,
      'old_password': instance.oldPassword,
      'auth': instance.auth,
    };

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonDetailsImpl(
      personId: json['person_id'] as int?,
      username: json['username'] as String?,
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPersonDetailsImplToJson(
    _$GetPersonDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('person_id', instance.personId);
  writeNotNull('username', instance.username);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('saved_only', instance.savedOnly);
  writeNotNull('auth', instance.auth);
  return val;
}

_$MarkAllAsReadImpl _$$MarkAllAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkAllAsReadImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkAllAsReadImplToJson(_$MarkAllAsReadImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$AddAdminImpl _$$AddAdminImplFromJson(Map<String, dynamic> json) =>
    _$AddAdminImpl(
      personId: json['person_id'] as int,
      added: json['added'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$AddAdminImplToJson(_$AddAdminImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'added': instance.added,
      'auth': instance.auth,
    };

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) =>
    _$BanPersonImpl(
      personId: json['person_id'] as int,
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BanPersonImplToJson(_$BanPersonImpl instance) {
  final val = <String, dynamic>{
    'person_id': instance.personId,
    'ban': instance.ban,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('remove_data', instance.removeData);
  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  val['auth'] = instance.auth;
  return val;
}

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) =>
    _$GetRepliesImpl(
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetRepliesImplToJson(_$GetRepliesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('unread_only', instance.unreadOnly);
  val['auth'] = instance.auth;
  return val;
}

_$GetPersonMentionsImpl _$$GetPersonMentionsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonMentionsImpl(
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetPersonMentionsImplToJson(
    _$GetPersonMentionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('unread_only', instance.unreadOnly);
  val['auth'] = instance.auth;
  return val;
}

_$MarkPersonMentionAsReadImpl _$$MarkPersonMentionAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPersonMentionAsReadImpl(
      personMentionId: json['person_mention_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkPersonMentionAsReadImplToJson(
        _$MarkPersonMentionAsReadImpl instance) =>
    <String, dynamic>{
      'person_mention_id': instance.personMentionId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$DeleteAccountImpl _$$DeleteAccountImplFromJson(Map<String, dynamic> json) =>
    _$DeleteAccountImpl(
      password: json['password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteAccountImplToJson(_$DeleteAccountImpl instance) =>
    <String, dynamic>{
      'password': instance.password,
      'auth': instance.auth,
    };

_$PasswordResetImpl _$$PasswordResetImplFromJson(Map<String, dynamic> json) =>
    _$PasswordResetImpl(
      email: json['email'] as String,
    );

Map<String, dynamic> _$$PasswordResetImplToJson(_$PasswordResetImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$PasswordChangeImpl _$$PasswordChangeImplFromJson(Map<String, dynamic> json) =>
    _$PasswordChangeImpl(
      token: json['token'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
    );

Map<String, dynamic> _$$PasswordChangeImplToJson(
        _$PasswordChangeImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(
      content: json['content'] as String,
      recipientId: json['recipient_id'] as int,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(
        _$CreatePrivateMessageImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'recipient_id': instance.recipientId,
      'auth': instance.auth,
    };

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(
      privateMessageId: json['private_message_id'] as int,
      content: json['content'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$EditPrivateMessageImplToJson(
        _$EditPrivateMessageImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'content': instance.content,
      'auth': instance.auth,
    };

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(
      privateMessageId: json['private_message_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(
        _$DeletePrivateMessageImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPrivateMessageAsReadImpl(
      privateMessageId: json['private_message_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(
        _$MarkPrivateMessageAsReadImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPrivateMessagesImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(
    _$GetPrivateMessagesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unread_only', instance.unreadOnly);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['auth'] = instance.auth;
  return val;
}

_$BlockPersonImpl _$$BlockPersonImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonImpl(
      personId: json['person_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BlockPersonImplToJson(_$BlockPersonImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'block': instance.block,
      'auth': instance.auth,
    };

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) =>
    _$GetUnreadCountImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetUnreadCountImplToJson(
        _$GetUnreadCountImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$GetReportCountImpl _$$GetReportCountImplFromJson(Map<String, dynamic> json) =>
    _$GetReportCountImpl(
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetReportCountImplToJson(
    _$GetReportCountImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  val['auth'] = instance.auth;
  return val;
}

_$GetBannedPersonsImpl _$$GetBannedPersonsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBannedPersonsImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetBannedPersonsImplToJson(
        _$GetBannedPersonsImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$VerifyEmailImpl _$$VerifyEmailImplFromJson(Map<String, dynamic> json) =>
    _$VerifyEmailImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$VerifyEmailImplToJson(_$VerifyEmailImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
