// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LeaveAdmin _$$_LeaveAdminFromJson(Map<String, dynamic> json) =>
    _$_LeaveAdmin(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_LeaveAdminToJson(_$_LeaveAdmin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_GenerateTotpSecret _$$_GenerateTotpSecretFromJson(
        Map<String, dynamic> json) =>
    _$_GenerateTotpSecret(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GenerateTotpSecretToJson(
    _$_GenerateTotpSecret instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_ExportSettings _$$_ExportSettingsFromJson(Map<String, dynamic> json) =>
    _$_ExportSettings(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ExportSettingsToJson(_$_ExportSettings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_ImportSettings _$$_ImportSettingsFromJson(Map<String, dynamic> json) =>
    _$_ImportSettings(
      auth: json['auth'] as String?,
      data: json['data'],
    );

Map<String, dynamic> _$$_ImportSettingsToJson(_$_ImportSettings instance) {
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

_$_ValidateAuth _$$_ValidateAuthFromJson(Map<String, dynamic> json) =>
    _$_ValidateAuth(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ValidateAuthToJson(_$_ValidateAuth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_UpdateTotp _$$_UpdateTotpFromJson(Map<String, dynamic> json) =>
    _$_UpdateTotp(
      auth: json['auth'] as String?,
      totpToken: json['totp_token'] as String,
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$_UpdateTotpToJson(_$_UpdateTotp instance) {
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

_$_Register _$$_RegisterFromJson(Map<String, dynamic> json) => _$_Register(
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

Map<String, dynamic> _$$_RegisterToJson(_$_Register instance) {
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

_$_Login _$$_LoginFromJson(Map<String, dynamic> json) => _$_Login(
      usernameOrEmail: json['username_or_email'] as String,
      password: json['password'] as String,
      totp2faToken: json['totp2fa_token'] as String?,
    );

Map<String, dynamic> _$$_LoginToJson(_$_Login instance) {
  final val = <String, dynamic>{
    'username_or_email': instance.usernameOrEmail,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totp2fa_token', instance.totp2faToken);
  return val;
}

_$_Logout _$$_LogoutFromJson(Map<String, dynamic> json) => _$_Logout();

Map<String, dynamic> _$$_LogoutToJson(_$_Logout instance) =>
    <String, dynamic>{};

_$_GetPersonDetails _$$_GetPersonDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetPersonDetails(
      personId: json['person_id'] as int?,
      username: json['username'] as String?,
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetPersonDetailsToJson(_$_GetPersonDetails instance) {
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

_$_GetPersonMentions _$$_GetPersonMentionsFromJson(Map<String, dynamic> json) =>
    _$_GetPersonMentions(
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetPersonMentionsToJson(
    _$_GetPersonMentions instance) {
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

_$_MarkPersonMentionAsRead _$$_MarkPersonMentionAsReadFromJson(
        Map<String, dynamic> json) =>
    _$_MarkPersonMentionAsRead(
      personMentionId: json['person_mention_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_MarkPersonMentionAsReadToJson(
    _$_MarkPersonMentionAsRead instance) {
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

_$_GetReplies _$$_GetRepliesFromJson(Map<String, dynamic> json) =>
    _$_GetReplies(
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetRepliesToJson(_$_GetReplies instance) {
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

_$_BanPerson _$$_BanPersonFromJson(Map<String, dynamic> json) => _$_BanPerson(
      personId: json['person_id'] as int,
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_BanPersonToJson(_$_BanPerson instance) {
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

_$_GetBannedPersons _$$_GetBannedPersonsFromJson(Map<String, dynamic> json) =>
    _$_GetBannedPersons(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetBannedPersonsToJson(_$_GetBannedPersons instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_BlockPerson _$$_BlockPersonFromJson(Map<String, dynamic> json) =>
    _$_BlockPerson(
      personId: json['person_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_BlockPersonToJson(_$_BlockPerson instance) {
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

_$_GetCaptcha _$$_GetCaptchaFromJson(Map<String, dynamic> json) =>
    _$_GetCaptcha(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetCaptchaToJson(_$_GetCaptcha instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeleteAccount _$$_DeleteAccountFromJson(Map<String, dynamic> json) =>
    _$_DeleteAccount(
      password: json['password'] as String,
      deleteContent: json['delete_content'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DeleteAccountToJson(_$_DeleteAccount instance) {
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

_$_PasswordReset _$$_PasswordResetFromJson(Map<String, dynamic> json) =>
    _$_PasswordReset(
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_PasswordResetToJson(_$_PasswordReset instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$_PasswordChangeAfterReset _$$_PasswordChangeAfterResetFromJson(
        Map<String, dynamic> json) =>
    _$_PasswordChangeAfterReset(
      token: json['token'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
    );

Map<String, dynamic> _$$_PasswordChangeAfterResetToJson(
        _$_PasswordChangeAfterReset instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_$_MarkAllAsRead _$$_MarkAllAsReadFromJson(Map<String, dynamic> json) =>
    _$_MarkAllAsRead(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_MarkAllAsReadToJson(_$_MarkAllAsRead instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_SaveUserSettings _$$_SaveUserSettingsFromJson(Map<String, dynamic> json) =>
    _$_SaveUserSettings(
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
    );

Map<String, dynamic> _$$_SaveUserSettingsToJson(_$_SaveUserSettings instance) {
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
  return val;
}

_$_ChangePassword _$$_ChangePasswordFromJson(Map<String, dynamic> json) =>
    _$_ChangePassword(
      newPassword: json['new_password'] as String,
      newPasswordVerify: json['new_password_verify'] as String,
      oldPassword: json['old_password'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ChangePasswordToJson(_$_ChangePassword instance) {
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

_$_GetReportCount _$$_GetReportCountFromJson(Map<String, dynamic> json) =>
    _$_GetReportCount(
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetReportCountToJson(_$_GetReportCount instance) {
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

_$_GetUnreadCount _$$_GetUnreadCountFromJson(Map<String, dynamic> json) =>
    _$_GetUnreadCount(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetUnreadCountToJson(_$_GetUnreadCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_VerifyEmail _$$_VerifyEmailFromJson(Map<String, dynamic> json) =>
    _$_VerifyEmail(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$_VerifyEmailToJson(_$_VerifyEmail instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
