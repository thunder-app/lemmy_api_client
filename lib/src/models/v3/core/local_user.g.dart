// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalUserV3 _$LocalUserV3FromJson(Map<String, dynamic> json) => LocalUserV3(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String,
      defaultSortType: SortTypeV3.fromJson(json['default_sort_type']),
      defaultListingType: ListingTypeV3.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showScores: json['show_scores'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool,
      blurNsfw: json['blur_nsfw'] as bool,
      autoExpand: json['auto_expand'] as bool,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool,
      admin: json['admin'] as bool,
      postListingMode: json['post_listing_mode'] as String,
      totp2faEnabled: json['totp_2fa_enabled'] as bool,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool,
      enableAnimatedImages: json['enable_animated_images'] as bool,
      collapseBotComments: json['collapse_bot_comments'] as bool,
    );

Map<String, dynamic> _$LocalUserV3ToJson(LocalUserV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      if (instance.email case final value?) 'email': value,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_sort_type': instance.defaultSortType,
      'default_listing_type': instance.defaultListingType,
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_scores': instance.showScores,
      'show_bot_accounts': instance.showBotAccounts,
      'show_read_posts': instance.showReadPosts,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'open_links_in_new_tab': instance.openLinksInNewTab,
      'blur_nsfw': instance.blurNsfw,
      'auto_expand': instance.autoExpand,
      'infinite_scroll_enabled': instance.infiniteScrollEnabled,
      'admin': instance.admin,
      'post_listing_mode': instance.postListingMode,
      'totp_2fa_enabled': instance.totp2faEnabled,
      'enable_keyboard_navigation': instance.enableKeyboardNavigation,
      'enable_animated_images': instance.enableAnimatedImages,
      'collapse_bot_comments': instance.collapseBotComments,
    };
