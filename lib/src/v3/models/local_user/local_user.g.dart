// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalUserImpl _$$LocalUserImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserImpl(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      blurNsfw: json['blur_nsfw'] as bool?,
      autoExpand: json['auto_expand'] as bool?,
      theme: json['theme'] as String,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      defaultCommentSortType: json['default_comment_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_comment_sort_type']),
      defaultPostSortType: json['default_post_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_post_sort_type']),
      defaultListingType: ListingType.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      validatorTime: json['validator_time'] as String?,
      showScores: json['show_scores'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      showNewPostNotifs: json['show_new_post_notifs'] as bool?,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      totp2faUrl: json['totp2fa_url'] as String?,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool?,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool?,
      admin: json['admin'] as bool?,
      postListingMode: json['post_listing_mode'] as String?,
      totp2faEnabled: json['totp2fa_enabled'] as bool?,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool?,
      enableAnimatedImages: json['enable_animated_images'] as bool?,
      collapseBotComments: json['collapse_bot_comments'] as bool?,
    );

Map<String, dynamic> _$$LocalUserImplToJson(_$LocalUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'email': instance.email,
      'show_nsfw': instance.showNsfw,
      'blur_nsfw': instance.blurNsfw,
      'auto_expand': instance.autoExpand,
      'theme': instance.theme,
      'default_sort_type': instance.defaultSortType?.toJson(),
      'default_comment_sort_type': instance.defaultCommentSortType?.toJson(),
      'default_post_sort_type': instance.defaultPostSortType?.toJson(),
      'default_listing_type': instance.defaultListingType.toJson(),
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'validator_time': instance.validatorTime,
      'show_scores': instance.showScores,
      'show_bot_accounts': instance.showBotAccounts,
      'show_read_posts': instance.showReadPosts,
      'show_new_post_notifs': instance.showNewPostNotifs,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'totp2fa_url': instance.totp2faUrl,
      'open_links_in_new_tab': instance.openLinksInNewTab,
      'infinite_scroll_enabled': instance.infiniteScrollEnabled,
      'admin': instance.admin,
      'post_listing_mode': instance.postListingMode,
      'totp2fa_enabled': instance.totp2faEnabled,
      'enable_keyboard_navigation': instance.enableKeyboardNavigation,
      'enable_animated_images': instance.enableAnimatedImages,
      'collapse_bot_comments': instance.collapseBotComments,
    };
