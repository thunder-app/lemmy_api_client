import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';

part 'local_user.freezed.dart';
part 'local_user.g.dart';

@freezed
class LocalUser with _$LocalUser {
  @modelSerde
  const factory LocalUser({
    required int id,
    required int personId,
    String? email,
    required bool showNsfw,
    bool? blurNsfw,
    required bool autoExpand,
    required String theme,
    required SortType defaultSortType,
    required ListingType defaultListingType,
    required String interfaceLanguage,
    required bool showAvatars,
    required bool sendNotificationsToEmail,
    required String validatorTime,
    required bool showScores,
    required bool showBotAccounts,
    required bool showReadPosts,
    required bool showNewPostNotifs,
    required bool emailVerified,
    required bool acceptedApplication,
    @deprecated String? totp2faUrl,
    required bool openLinksInNewTab,
    bool? infiniteScrollEnabled, // Only available in lemmy v0.19.0 and above
    bool? admin, // Only available in lemmy v0.19.0 and above
    String? postListingMode, // Only available in lemmy v0.19.0 and above
    bool? totp2faEnabled, // Only available in lemmy v0.19.0 and above
    bool? enableKeyboardNavigation, // Only available in lemmy v0.19.0 and above
    bool? enableAnimatedImages, // Only available in lemmy v0.19.0 and above
  }) = _LocalUser;

  const LocalUser._();
  factory LocalUser.fromJson(Map<String, dynamic> json) => _$LocalUserFromJson(json);
}
