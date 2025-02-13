import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for AccountApi
void main() {
  final instance = LemmyDartApi100().getAccountApi();

  group(AccountApi, () {
    // Block a community.
    //
    //Future<BlockCommunityResponse> blockCommunity(BlockCommunity blockCommunity) async
    test('test blockCommunity', () async {
      // TODO
    });

    // Block a person.
    //
    //Future<BlockPersonResponse> blockPerson(BlockPerson blockPerson) async
    test('test blockPerson', () async {
      // TODO
    });

    // Change your user password.
    //
    //Future<LoginResponse> changePassword(ChangePassword changePassword) async
    test('test changePassword', () async {
      // TODO
    });

    // Delete your account.
    //
    //Future<SuccessResponse> deleteAccount(DeleteAccount deleteAccount) async
    test('test deleteAccount', () async {
      // TODO
    });

    // Delete the user avatar.
    //
    //Future<SuccessResponse> deleteUserAvatar() async
    test('test deleteUserAvatar', () async {
      // TODO
    });

    // Delete the user banner.
    //
    //Future<SuccessResponse> deleteUserBanner() async
    test('test deleteUserBanner', () async {
      // TODO
    });

    // Export a backup of your user settings.  Export a backup of your user settings, including your saved content, followed communities, and blocks.
    //
    //Future<String> exportSettings() async
    test('test exportSettings', () async {
      // TODO
    });

    // Generate a TOTP / two-factor secret.  Generate a TOTP / two-factor secret. Afterwards you need to call `/account/auth/totp/update` with a valid token to enable it.
    //
    //Future<GenerateTotpSecretResponse> generateTotpSecret() async
    test('test generateTotpSecret', () async {
      // TODO
    });

    // Fetch a Captcha.
    //
    //Future<GetCaptchaResponse> getCaptcha() async
    test('test getCaptcha', () async {
      // TODO
    });

    // Get data of current user.
    //
    //Future<MyUserInfo> getMyUser() async
    test('test getMyUser', () async {
      // TODO
    });

    // Get counts for your reports.
    //
    //Future<GetReportCountResponse> getReportCount({ double communityId }) async
    test('test getReportCount', () async {
      // TODO
    });

    // Get your unread counts.
    //
    //Future<GetUnreadCountResponse> getUnreadCount() async
    test('test getUnreadCount', () async {
      // TODO
    });

    // Import a backup of your user settings.
    //
    //Future<SuccessResponse> importSettings(JsonObject body) async
    test('test importSettings', () async {
      // TODO
    });

    // Get your inbox (replies, comment mentions, post mentions, and messages)
    //
    //Future<ListInboxResponse> listInbox({ bool pageBack, String pageCursor, bool unreadOnly, InboxDataType type }) async
    test('test listInbox', () async {
      // TODO
    });

    // List login tokens for your user
    //
    //Future<BuiltList<LoginToken>> listLogins() async
    test('test listLogins', () async {
      // TODO
    });

    // List all the media for your user
    //
    //Future<ListMediaResponse> listMedia({ double limit, double page }) async
    test('test listMedia', () async {
      // TODO
    });

    // List your saved content.
    //
    //Future<ListPersonSavedResponse> listPersonSaved({ bool pageBack, String pageCursor, PersonContentType type }) async
    test('test listPersonSaved', () async {
      // TODO
    });

    // Log into lemmy.
    //
    //Future<LoginResponse> login(Login login) async
    test('test login', () async {
      // TODO
    });

    // Invalidate the currently used auth token.
    //
    //Future<SuccessResponse> logout() async
    test('test logout', () async {
      // TODO
    });

    // Mark all replies as read.
    //
    //Future<SuccessResponse> markAllNotificationsAsRead() async
    test('test markAllNotificationsAsRead', () async {
      // TODO
    });

    // Mark a person mention as read.
    //
    //Future<SuccessResponse> markCommentMentionAsRead(MarkPersonCommentMentionAsRead markPersonCommentMentionAsRead) async
    test('test markCommentMentionAsRead', () async {
      // TODO
    });

    // Mark a person post body mention as read.
    //
    //Future<SuccessResponse> markPostMentionAsRead(MarkPersonPostMentionAsRead markPersonPostMentionAsRead) async
    test('test markPostMentionAsRead', () async {
      // TODO
    });

    // Change your password from an email / token based reset.
    //
    //Future<SuccessResponse> passwordChangeAfterReset(PasswordChangeAfterReset passwordChangeAfterReset) async
    test('test passwordChangeAfterReset', () async {
      // TODO
    });

    // Reset your password.
    //
    //Future<SuccessResponse> passwordReset(PasswordReset passwordReset) async
    test('test passwordReset', () async {
      // TODO
    });

    // Register a new user.
    //
    //Future<LoginResponse> register(Register register) async
    test('test register', () async {
      // TODO
    });

    // Save your user settings.
    //
    //Future<SuccessResponse> saveUserSettings(SaveUserSettings saveUserSettings) async
    test('test saveUserSettings', () async {
      // TODO
    });

    // Enable / Disable TOTP / two-factor authentication.  To enable, you need to first call `/account/auth/totp/generate` and then pass a valid token to this.  Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
    //
    //Future<UpdateTotpResponse> updateTotp(UpdateTotp updateTotp) async
    test('test updateTotp', () async {
      // TODO
    });

    // Upload new user avatar.
    //
    //Future<SuccessResponse> uploadUserAvatar(MultipartFile image) async
    test('test uploadUserAvatar', () async {
      // TODO
    });

    // Upload new user banner.
    //
    //Future<SuccessResponse> uploadUserBanner(MultipartFile image) async
    test('test uploadUserBanner', () async {
      // TODO
    });

    // Block an instance as user.
    //
    //Future<SuccessResponse> userBlockInstance(UserBlockInstanceParams userBlockInstanceParams) async
    test('test userBlockInstance', () async {
      // TODO
    });

    // Returns an error message if your auth token is invalid
    //
    //Future<SuccessResponse> validateAuth() async
    test('test validateAuth', () async {
      // TODO
    });

    // Verify your email
    //
    //Future<SuccessResponse> verifyEmail(VerifyEmail verifyEmail) async
    test('test verifyEmail', () async {
      // TODO
    });
  });
}
