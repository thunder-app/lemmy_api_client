// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => Account(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String,
      defaultPostSortType: lowercasePostSortTypeFromJson(
          json['default_post_sort_type'] as String?),
      defaultListingType:
          lowercaseListingTypeFromJson(json['default_listing_type'] as String?),
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool,
      blurNsfw: json['blur_nsfw'] as bool,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool,
      admin: json['admin'] as bool,
      postListingMode: lowercasePostListingModeFromJson(
          json['post_listing_mode'] as String?),
      totp2faEnabled: json['totp_2fa_enabled'] as bool,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool,
      enableAnimatedImages: json['enable_animated_images'] as bool,
      enablePrivateMessages: json['enable_private_messages'] as bool,
      collapseBotComments: json['collapse_bot_comments'] as bool,
      defaultCommentSortType: lowercaseCommentSortTypeFromJson(
          json['default_comment_sort_type'] as String?),
      autoMarkFetchedPostsAsRead:
          json['auto_mark_fetched_posts_as_read'] as bool,
    );

Map<String, dynamic> _$AccountToJson(Account instance) => <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      if (instance.email case final value?) 'email': value,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      if (capitalizePostSortTypeToJson(instance.defaultPostSortType)
          case final value?)
        'default_post_sort_type': value,
      if (capitalizeListingTypeToJson(instance.defaultListingType)
          case final value?)
        'default_listing_type': value,
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_bot_accounts': instance.showBotAccounts,
      'show_read_posts': instance.showReadPosts,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'open_links_in_new_tab': instance.openLinksInNewTab,
      'blur_nsfw': instance.blurNsfw,
      'infinite_scroll_enabled': instance.infiniteScrollEnabled,
      'admin': instance.admin,
      if (capitalizePostListingModeToJson(instance.postListingMode)
          case final value?)
        'post_listing_mode': value,
      'totp_2fa_enabled': instance.totp2faEnabled,
      'enable_keyboard_navigation': instance.enableKeyboardNavigation,
      'enable_animated_images': instance.enableAnimatedImages,
      'enable_private_messages': instance.enablePrivateMessages,
      'collapse_bot_comments': instance.collapseBotComments,
      if (capitalizeCommentSortTypeToJson(instance.defaultCommentSortType)
          case final value?)
        'default_comment_sort_type': value,
      'auto_mark_fetched_posts_as_read': instance.autoMarkFetchedPostsAsRead,
    };
