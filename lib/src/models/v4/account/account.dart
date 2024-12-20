import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/client/utils/serialization_methods.dart';

part 'account.g.dart';

@JsonSerializable()
class Account {
  final int id;
  final int personId;
  final String? email;
  final bool showNsfw;
  final String theme;
  @JsonKey(toJson: capitalizePostSortTypeToJson, fromJson: lowercasePostSortTypeFromJson)
  final PostSortType defaultPostSortType;
  @JsonKey(toJson: capitalizeListingTypeToJson, fromJson: lowercaseListingTypeFromJson)
  final ListingType defaultListingType;
  final String interfaceLanguage;
  final bool showAvatars;
  final bool sendNotificationsToEmail;
  final bool showBotAccounts;
  final bool showReadPosts;
  final bool emailVerified;
  final bool acceptedApplication;
  final bool openLinksInNewTab;
  final bool blurNsfw;
  final bool infiniteScrollEnabled;
  final bool admin;
  @JsonKey(toJson: capitalizePostListingModeToJson, fromJson: lowercasePostListingModeFromJson)
  final PostListingMode postListingMode;
  @JsonKey(name: 'totp_2fa_enabled')
  final bool totp2faEnabled;
  final bool enableKeyboardNavigation;
  final bool enableAnimatedImages;
  final bool enablePrivateMessages;
  final bool collapseBotComments;
  @JsonKey(toJson: capitalizeCommentSortTypeToJson, fromJson: lowercaseCommentSortTypeFromJson)
  final CommentSortType defaultCommentSortType;
  final bool autoMarkFetchedPostsAsRead;

  Account({
    required this.id,
    required this.personId,
    this.email,
    required this.showNsfw,
    required this.theme,
    required this.defaultPostSortType,
    required this.defaultListingType,
    required this.interfaceLanguage,
    required this.showAvatars,
    required this.sendNotificationsToEmail,
    required this.showBotAccounts,
    required this.showReadPosts,
    required this.emailVerified,
    required this.acceptedApplication,
    required this.openLinksInNewTab,
    required this.blurNsfw,
    required this.infiniteScrollEnabled,
    required this.admin,
    required this.postListingMode,
    required this.totp2faEnabled,
    required this.enableKeyboardNavigation,
    required this.enableAnimatedImages,
    required this.enablePrivateMessages,
    required this.collapseBotComments,
    required this.defaultCommentSortType,
    required this.autoMarkFetchedPostsAsRead,
  });

  // From JSON
  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}
