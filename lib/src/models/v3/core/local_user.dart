import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';

part 'local_user.g.dart';

@JsonSerializable()
class LocalUserV3 {
  final int id;
  final int personId;
  final String? email;
  final bool showNsfw;
  final String theme;
  final SortTypeV3 defaultSortType;
  final ListingTypeV3 defaultListingType;
  final String interfaceLanguage;
  final bool showAvatars;
  final bool sendNotificationsToEmail;
  final bool showScores;
  final bool showBotAccounts;
  final bool showReadPosts;
  final bool emailVerified;
  final bool acceptedApplication;
  final bool openLinksInNewTab;
  final bool blurNsfw;
  final bool autoExpand;
  final bool infiniteScrollEnabled;
  final bool admin;
  final String postListingMode;
  @JsonKey(name: 'totp_2fa_enabled')
  final bool totp2faEnabled;
  final bool enableKeyboardNavigation;
  final bool enableAnimatedImages;
  final bool collapseBotComments;

  LocalUserV3({
    required this.id,
    required this.personId,
    this.email,
    required this.showNsfw,
    required this.theme,
    required this.defaultSortType,
    required this.defaultListingType,
    required this.interfaceLanguage,
    required this.showAvatars,
    required this.sendNotificationsToEmail,
    required this.showScores,
    required this.showBotAccounts,
    required this.showReadPosts,
    required this.emailVerified,
    required this.acceptedApplication,
    required this.openLinksInNewTab,
    required this.blurNsfw,
    required this.autoExpand,
    required this.infiniteScrollEnabled,
    required this.admin,
    required this.postListingMode,
    required this.totp2faEnabled,
    required this.enableKeyboardNavigation,
    required this.enableAnimatedImages,
    required this.collapseBotComments,
  });

  // From JSON
  factory LocalUserV3.fromJson(Map<String, dynamic> json) => _$LocalUserV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalUserV3ToJson(this);
}
