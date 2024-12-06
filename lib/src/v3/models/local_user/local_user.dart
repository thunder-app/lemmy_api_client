import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';

part 'local_user.freezed.dart';
part 'local_user.g.dart';

@freezed
class LocalUser with _$LocalUser {
  @modelSerde
  const factory LocalUser({
    required int id, // v0.18.0
    required int personId, // v0.18.0
    String? email, // v0.18.0
    required bool showNsfw, // v0.18.0
    bool? blurNsfw, // v0.18.3
    bool? autoExpand, // v0.18.3
    required String theme, // v0.18.0
    @deprecated SortType? defaultSortType, // v0.18.0 [deprecated in v0.20.0]
    SortType? defaultCommentSortType, // v0.20.0
    SortType? defaultPostSortType, // v0.20.0
    required ListingType defaultListingType, // v0.18.0
    required String interfaceLanguage, // v0.18.0
    required bool showAvatars, // v0.18.0
    required bool sendNotificationsToEmail, // v0.18.0
    @deprecated String? validatorTime, // v0.18.0 [deprecated in v0.19.0]
    @deprecated bool? showScores, // v0.18.0 [deprecated in v0.20.0]
    required bool showBotAccounts, // v0.18.0
    required bool showReadPosts, // v0.18.0
    @deprecated bool? showNewPostNotifs, // v0.18.0 [deprecated in v0.19.0]
    required bool emailVerified, // v0.18.0
    required bool acceptedApplication, // v0.18.0
    @deprecated String? totp2faUrl, // v0.18.0 [deprecated in v0.19.0]
    bool? openLinksInNewTab, // v0.18.1
    bool? infiniteScrollEnabled, // v0.19.0 (required)
    bool? admin, // v0.19.0 (required)
    String? postListingMode, // v0.19.0 (required)
    bool? totp2faEnabled, // v0.19.0 (required)
    bool? enableKeyboardNavigation, // v0.19.0 (required)
    bool? enableAnimatedImages, // v0.19.0 (required)
    bool? collapseBotComments, // v0.19.0 (required)
  }) = _LocalUser;

  const LocalUser._();
  factory LocalUser.fromJson(Map<String, dynamic> json) =>
      _$LocalUserFromJson(json);
}
