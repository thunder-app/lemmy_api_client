// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaveAdminImpl _$$LeaveAdminImplFromJson(Map<String, dynamic> json) => _$LeaveAdminImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$LeaveAdminImplToJson(_$LeaveAdminImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$ListMediaImpl _$$ListMediaImplFromJson(Map<String, dynamic> json) => _$ListMediaImpl(page: (json['page'] as num?)?.toInt(), limit: (json['limit'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$ListMediaImplToJson(_$ListMediaImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GenerateTotpSecretImpl _$$GenerateTotpSecretImplFromJson(Map<String, dynamic> json) => _$GenerateTotpSecretImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GenerateTotpSecretImplToJson(_$GenerateTotpSecretImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$ExportSettingsImpl _$$ExportSettingsImplFromJson(Map<String, dynamic> json) => _$ExportSettingsImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$ExportSettingsImplToJson(_$ExportSettingsImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$ImportSettingsImpl _$$ImportSettingsImplFromJson(Map<String, dynamic> json) => _$ImportSettingsImpl(auth: json['auth'] as String?, data: json['data']);

Map<String, dynamic> _$$ImportSettingsImplToJson(_$ImportSettingsImpl instance) => <String, dynamic>{
  if (instance.auth case final value?) 'auth': value,
  if (instance.data case final value?) 'data': value,
};

_$ValidateAuthImpl _$$ValidateAuthImplFromJson(Map<String, dynamic> json) => _$ValidateAuthImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$ValidateAuthImplToJson(_$ValidateAuthImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$UpdateTotpImpl _$$UpdateTotpImplFromJson(Map<String, dynamic> json) => _$UpdateTotpImpl(auth: json['auth'] as String?, totpToken: json['totp_token'] as String, enabled: json['enabled'] as bool);

Map<String, dynamic> _$$UpdateTotpImplToJson(_$UpdateTotpImpl instance) => <String, dynamic>{
  if (instance.auth case final value?) 'auth': value,
  'totp_token': instance.totpToken,
  'enabled': instance.enabled,
};

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) => _$RegisterImpl(
  username: json['username'] as String,
  password: json['password'] as String,
  passwordVerify: json['password_verify'] as String,
  showNsfw: json['show_nsfw'] as bool?,
  email: json['email'] as String?,
  captchaUuid: json['captcha_uuid'] as String?,
  captchaAnswer: json['captcha_answer'] as String?,
  honeypot: json['honeypot'] as String?,
  answer: json['answer'] as String?,
);

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) => <String, dynamic>{
  'username': instance.username,
  'password': instance.password,
  'password_verify': instance.passwordVerify,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.email case final value?) 'email': value,
  if (instance.captchaUuid case final value?) 'captcha_uuid': value,
  if (instance.captchaAnswer case final value?) 'captcha_answer': value,
  if (instance.honeypot case final value?) 'honeypot': value,
  if (instance.answer case final value?) 'answer': value,
};

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) =>
    _$LoginImpl(usernameOrEmail: json['username_or_email'] as String, password: json['password'] as String, totp2faToken: json['totp_2fa_token'] as String?);

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) => <String, dynamic>{
  'username_or_email': instance.usernameOrEmail,
  'password': instance.password,
  if (instance.totp2faToken case final value?) 'totp_2fa_token': value,
};

_$LogoutImpl _$$LogoutImplFromJson(Map<String, dynamic> json) => _$LogoutImpl();

Map<String, dynamic> _$$LogoutImplToJson(_$LogoutImpl instance) => <String, dynamic>{};

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(Map<String, dynamic> json) => _$GetPersonDetailsImpl(
  personId: (json['person_id'] as num?)?.toInt(),
  username: json['username'] as String?,
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetPersonDetailsImplToJson(_$GetPersonDetailsImpl instance) => <String, dynamic>{
  if (instance.personId case final value?) 'person_id': value,
  if (instance.username case final value?) 'username': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetPersonMentionsImpl _$$GetPersonMentionsImplFromJson(Map<String, dynamic> json) => _$GetPersonMentionsImpl(
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unreadOnly: json['unread_only'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetPersonMentionsImplToJson(_$GetPersonMentionsImpl instance) => <String, dynamic>{
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.auth case final value?) 'auth': value,
};

_$MarkPersonMentionAsReadImpl _$$MarkPersonMentionAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPersonMentionAsReadImpl(personMentionId: (json['person_mention_id'] as num).toInt(), read: json['read'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$MarkPersonMentionAsReadImplToJson(_$MarkPersonMentionAsReadImpl instance) => <String, dynamic>{
  'person_mention_id': instance.personMentionId,
  'read': instance.read,
  if (instance.auth case final value?) 'auth': value,
};

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) => _$GetRepliesImpl(
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unreadOnly: json['unread_only'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetRepliesImplToJson(_$GetRepliesImpl instance) => <String, dynamic>{
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.auth case final value?) 'auth': value,
};

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) => _$BanPersonImpl(
  personId: (json['person_id'] as num).toInt(),
  ban: json['ban'] as bool,
  removeData: json['remove_data'] as bool?,
  reason: json['reason'] as String?,
  expires: (json['expires'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$BanPersonImplToJson(_$BanPersonImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  'ban': instance.ban,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.reason case final value?) 'reason': value,
  if (instance.expires case final value?) 'expires': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetBannedPersonsImpl _$$GetBannedPersonsImplFromJson(Map<String, dynamic> json) => _$GetBannedPersonsImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GetBannedPersonsImplToJson(_$GetBannedPersonsImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$BlockPersonImpl _$$BlockPersonImplFromJson(Map<String, dynamic> json) => _$BlockPersonImpl(personId: (json['person_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$BlockPersonImplToJson(_$BlockPersonImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  'block': instance.block,
  if (instance.auth case final value?) 'auth': value,
};

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) => _$GetCaptchaImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$DeleteAccountImpl _$$DeleteAccountImplFromJson(Map<String, dynamic> json) =>
    _$DeleteAccountImpl(password: json['password'] as String, deleteContent: json['delete_content'] as bool?, auth: json['auth'] as String?);

Map<String, dynamic> _$$DeleteAccountImplToJson(_$DeleteAccountImpl instance) => <String, dynamic>{
  'password': instance.password,
  if (instance.deleteContent case final value?) 'delete_content': value,
  if (instance.auth case final value?) 'auth': value,
};

_$PasswordResetImpl _$$PasswordResetImplFromJson(Map<String, dynamic> json) => _$PasswordResetImpl(email: json['email'] as String);

Map<String, dynamic> _$$PasswordResetImplToJson(_$PasswordResetImpl instance) => <String, dynamic>{'email': instance.email};

_$PasswordChangeAfterResetImpl _$$PasswordChangeAfterResetImplFromJson(Map<String, dynamic> json) =>
    _$PasswordChangeAfterResetImpl(token: json['token'] as String, password: json['password'] as String, passwordVerify: json['password_verify'] as String);

Map<String, dynamic> _$$PasswordChangeAfterResetImplToJson(_$PasswordChangeAfterResetImpl instance) => <String, dynamic>{
  'token': instance.token,
  'password': instance.password,
  'password_verify': instance.passwordVerify,
};

_$MarkAllAsReadImpl _$$MarkAllAsReadImplFromJson(Map<String, dynamic> json) => _$MarkAllAsReadImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$MarkAllAsReadImplToJson(_$MarkAllAsReadImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(Map<String, dynamic> json) => _$SaveUserSettingsImpl(
  showNsfw: json['show_nsfw'] as bool?,
  blurNsfw: json['blur_nsfw'] as bool?,
  autoExpand: json['auto_expand'] as bool?,
  theme: json['theme'] as String?,
  defaultSortType: json['default_sort_type'] == null ? null : SortType.fromJson(json['default_sort_type']),
  defaultListingType: json['default_listing_type'] == null ? null : ListingType.fromJson(json['default_listing_type']),
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
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  generateTotp2fa: json['generate_totp2fa'] as bool?,
  auth: json['auth'] as String?,
  openLinksInNewTab: json['open_links_in_new_tab'] as bool?,
  infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool?,
  postListingMode: json['post_listing_mode'] as String?,
  enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool?,
  enableAnimatedImages: json['enable_animated_images'] as bool?,
  collapseBotComments: json['collapse_bot_comments'] as bool?,
  showScores: json['show_scores'] as bool?,
  showUpvotes: json['show_upvotes'] as bool?,
  showDownvotes: json['show_downvotes'] as bool?,
  showUpvotePercentage: json['show_upvote_percentage'] as bool?,
);

Map<String, dynamic> _$$SaveUserSettingsImplToJson(_$SaveUserSettingsImpl instance) => <String, dynamic>{
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.blurNsfw case final value?) 'blur_nsfw': value,
  if (instance.autoExpand case final value?) 'auto_expand': value,
  if (instance.theme case final value?) 'theme': value,
  if (instance.defaultSortType?.toJson() case final value?) 'default_sort_type': value,
  if (instance.defaultListingType?.toJson() case final value?) 'default_listing_type': value,
  if (instance.interfaceLanguage case final value?) 'interface_language': value,
  if (instance.avatar case final value?) 'avatar': value,
  if (instance.banner case final value?) 'banner': value,
  if (instance.displayName case final value?) 'display_name': value,
  if (instance.email case final value?) 'email': value,
  if (instance.bio case final value?) 'bio': value,
  if (instance.matrixUserId case final value?) 'matrix_user_id': value,
  if (instance.showAvatars case final value?) 'show_avatars': value,
  if (instance.sendNotificationsToEmail case final value?) 'send_notifications_to_email': value,
  if (instance.botAccount case final value?) 'bot_account': value,
  if (instance.showBotAccounts case final value?) 'show_bot_accounts': value,
  if (instance.showReadPosts case final value?) 'show_read_posts': value,
  if (instance.showNewPostNotifs case final value?) 'show_new_post_notifs': value,
  if (instance.discussionLanguages case final value?) 'discussion_languages': value,
  if (instance.generateTotp2fa case final value?) 'generate_totp2fa': value,
  if (instance.auth case final value?) 'auth': value,
  if (instance.openLinksInNewTab case final value?) 'open_links_in_new_tab': value,
  if (instance.infiniteScrollEnabled case final value?) 'infinite_scroll_enabled': value,
  if (instance.postListingMode case final value?) 'post_listing_mode': value,
  if (instance.enableKeyboardNavigation case final value?) 'enable_keyboard_navigation': value,
  if (instance.enableAnimatedImages case final value?) 'enable_animated_images': value,
  if (instance.collapseBotComments case final value?) 'collapse_bot_comments': value,
  if (instance.showScores case final value?) 'show_scores': value,
  if (instance.showUpvotes case final value?) 'show_upvotes': value,
  if (instance.showDownvotes case final value?) 'show_downvotes': value,
  if (instance.showUpvotePercentage case final value?) 'show_upvote_percentage': value,
};

_$ChangePasswordImpl _$$ChangePasswordImplFromJson(Map<String, dynamic> json) => _$ChangePasswordImpl(
  newPassword: json['new_password'] as String,
  newPasswordVerify: json['new_password_verify'] as String,
  oldPassword: json['old_password'] as String,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ChangePasswordImplToJson(_$ChangePasswordImpl instance) => <String, dynamic>{
  'new_password': instance.newPassword,
  'new_password_verify': instance.newPasswordVerify,
  'old_password': instance.oldPassword,
  if (instance.auth case final value?) 'auth': value,
};

_$GetReportCountImpl _$$GetReportCountImplFromJson(Map<String, dynamic> json) => _$GetReportCountImpl(communityId: (json['community_id'] as num?)?.toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetReportCountImplToJson(_$GetReportCountImpl instance) => <String, dynamic>{
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) => _$GetUnreadCountImpl(auth: json['auth'] as String?);

Map<String, dynamic> _$$GetUnreadCountImplToJson(_$GetUnreadCountImpl instance) => <String, dynamic>{if (instance.auth case final value?) 'auth': value};

_$VerifyEmailImpl _$$VerifyEmailImplFromJson(Map<String, dynamic> json) => _$VerifyEmailImpl(token: json['token'] as String);

Map<String, dynamic> _$$VerifyEmailImplToJson(_$VerifyEmailImpl instance) => <String, dynamic>{'token': instance.token};
