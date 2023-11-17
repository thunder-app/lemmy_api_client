// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaveAdminImpl _$$LeaveAdminImplFromJson(Map<String, dynamic> json) =>
    _$LeaveAdminImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$LeaveAdminImplToJson(_$LeaveAdminImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GenerateTotpSecretImpl _$$GenerateTotpSecretImplFromJson(
        Map<String, dynamic> json) =>
    _$GenerateTotpSecretImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GenerateTotpSecretImplToJson(
    _$GenerateTotpSecretImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ExportSettingsImpl _$$ExportSettingsImplFromJson(Map<String, dynamic> json) =>
    _$ExportSettingsImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ExportSettingsImplToJson(
    _$ExportSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ImportSettingsImpl _$$ImportSettingsImplFromJson(Map<String, dynamic> json) =>
    _$ImportSettingsImpl(
      auth: json['auth'] as String?,
      data: json['data'],
    );

Map<String, dynamic> _$$ImportSettingsImplToJson(
    _$ImportSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  writeNotNull('data', instance.data);
  return val;
}

_$ValidateAuthImpl _$$ValidateAuthImplFromJson(Map<String, dynamic> json) =>
    _$ValidateAuthImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ValidateAuthImplToJson(_$ValidateAuthImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$UpdateTotpImpl _$$UpdateTotpImplFromJson(Map<String, dynamic> json) =>
    _$UpdateTotpImpl(
      auth: json['auth'] as String?,
      totpToken: json['totp_token'] as String,
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$UpdateTotpImplToJson(_$UpdateTotpImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  val['totp_token'] = instance.totpToken;
  val['enabled'] = instance.enabled;
  return val;
}

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) =>
    _$RegisterImpl(
      username: json['username'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
      showNsfw: json['show_nsfw'] as bool,
      email: json['email'] as String?,
      captchaUuid: json['captcha_uuid'] as String?,
      captchaAnswer: json['captcha_answer'] as String?,
      honeypot: json['honeypot'] as String?,
      answer: json['answer'] as String?,
    );

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'password': instance.password,
    'password_verify': instance.passwordVerify,
    'show_nsfw': instance.showNsfw,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('captcha_uuid', instance.captchaUuid);
  writeNotNull('captcha_answer', instance.captchaAnswer);
  writeNotNull('honeypot', instance.honeypot);
  writeNotNull('answer', instance.answer);
  return val;
}

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

_$LogoutImpl _$$LogoutImplFromJson(Map<String, dynamic> json) => _$LogoutImpl();

Map<String, dynamic> _$$LogoutImplToJson(_$LogoutImpl instance) =>
    <String, dynamic>{};

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

_$GetPersonMentionsImpl _$$GetPersonMentionsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonMentionsImpl(
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$MarkPersonMentionAsReadImpl _$$MarkPersonMentionAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPersonMentionAsReadImpl(
      personMentionId: json['person_mention_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$MarkPersonMentionAsReadImplToJson(
    _$MarkPersonMentionAsReadImpl instance) {
  final val = <String, dynamic>{
    'person_mention_id': instance.personMentionId,
    'read': instance.read,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) =>
    _$GetRepliesImpl(
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) =>
    _$BanPersonImpl(
      personId: json['person_id'] as int,
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$GetBannedPersonsImpl _$$GetBannedPersonsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBannedPersonsImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetBannedPersonsImplToJson(
    _$GetBannedPersonsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$BlockPersonImpl _$$BlockPersonImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonImpl(
      personId: json['person_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$BlockPersonImplToJson(_$BlockPersonImpl instance) {
  final val = <String, dynamic>{
    'person_id': instance.personId,
    'block': instance.block,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) =>
    _$GetCaptchaImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$DeleteAccountImpl _$$DeleteAccountImplFromJson(Map<String, dynamic> json) =>
    _$DeleteAccountImpl(
      password: json['password'] as String,
      deleteContent: json['delete_content'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DeleteAccountImplToJson(_$DeleteAccountImpl instance) {
  final val = <String, dynamic>{
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delete_content', instance.deleteContent);
  writeNotNull('auth', instance.auth);
  return val;
}

_$PasswordResetImpl _$$PasswordResetImplFromJson(Map<String, dynamic> json) =>
    _$PasswordResetImpl(
      email: json['email'] as String,
    );

Map<String, dynamic> _$$PasswordResetImplToJson(_$PasswordResetImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$PasswordChangeAfterResetImpl _$$PasswordChangeAfterResetImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordChangeAfterResetImpl(
      token: json['token'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
    );

Map<String, dynamic> _$$PasswordChangeAfterResetImplToJson(
        _$PasswordChangeAfterResetImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_$MarkAllAsReadImpl _$$MarkAllAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkAllAsReadImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$MarkAllAsReadImplToJson(_$MarkAllAsReadImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveUserSettingsImpl(
      showNsfw: json['show_nsfw'] as bool?,
      blurNsfw: json['blur_nsfw'] as bool?,
      autoExpand: json['auto_expand'] as bool?,
      showScores: json['show_scores'] as bool?,
      theme: json['theme'] as String?,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      defaultListingType: json['default_listing_type'] == null
          ? null
          : ListingType.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      displayName: json['display_name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      matrixUserId: json['matrix_user_id'] as String?,
      showAvatars: json['show_avatars'] as bool?,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool?,
      botAccount: json['bot_account'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool?,
      showReadPosts: json['show_read_posts'] as bool?,
      showNewPostNotifs: json['show_new_post_notifs'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      generateTotp2fa: json['generate_totp2fa'] as bool?,
      auth: json['auth'] as String?,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool?,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool?,
      postListingMode: json['post_listing_mode'] as String?,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool?,
      enableAnimatedImages: json['enable_animated_images'] as bool?,
      collapseBotComments: json['collapse_bot_comments'] as bool?,
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
  writeNotNull('blur_nsfw', instance.blurNsfw);
  writeNotNull('auto_expand', instance.autoExpand);
  writeNotNull('show_scores', instance.showScores);
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
  writeNotNull(
      'send_notifications_to_email', instance.sendNotificationsToEmail);
  writeNotNull('bot_account', instance.botAccount);
  writeNotNull('show_bot_accounts', instance.showBotAccounts);
  writeNotNull('show_read_posts', instance.showReadPosts);
  writeNotNull('show_new_post_notifs', instance.showNewPostNotifs);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  writeNotNull('generate_totp2fa', instance.generateTotp2fa);
  writeNotNull('auth', instance.auth);
  writeNotNull('open_links_in_new_tab', instance.openLinksInNewTab);
  writeNotNull('infinite_scroll_enabled', instance.infiniteScrollEnabled);
  writeNotNull('post_listing_mode', instance.postListingMode);
  writeNotNull('enable_keyboard_navigation', instance.enableKeyboardNavigation);
  writeNotNull('enable_animated_images', instance.enableAnimatedImages);
  writeNotNull('collapse_bot_comments', instance.collapseBotComments);
  return val;
}

_$ChangePasswordImpl _$$ChangePasswordImplFromJson(Map<String, dynamic> json) =>
    _$ChangePasswordImpl(
      newPassword: json['new_password'] as String,
      newPasswordVerify: json['new_password_verify'] as String,
      oldPassword: json['old_password'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ChangePasswordImplToJson(
    _$ChangePasswordImpl instance) {
  final val = <String, dynamic>{
    'new_password': instance.newPassword,
    'new_password_verify': instance.newPasswordVerify,
    'old_password': instance.oldPassword,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$GetReportCountImpl _$$GetReportCountImplFromJson(Map<String, dynamic> json) =>
    _$GetReportCountImpl(
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) =>
    _$GetUnreadCountImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetUnreadCountImplToJson(
    _$GetUnreadCountImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$VerifyEmailImpl _$$VerifyEmailImplFromJson(Map<String, dynamic> json) =>
    _$VerifyEmailImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$VerifyEmailImplToJson(_$VerifyEmailImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
