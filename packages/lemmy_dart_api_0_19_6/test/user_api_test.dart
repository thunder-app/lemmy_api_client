import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for UserApi
void main() {
  final instance = LemmyDartApi0196().getUserApi();

  group(UserApi, () {
    // List all the media for your user
    //
    //Future<ListMediaResponse> accountListMediaGet({ ListMedia listMedia }) async
    test('test accountListMediaGet', () async {
      // TODO
    });

    // Change your user password.
    //
    //Future<LoginResponse> changePassword({ ChangePassword changePassword }) async
    test('test changePassword', () async {
      // TODO
    });

    // Change your password from an email / token based reset.
    //
    //Future changePasswordAfterReset({ PasswordChangeAfterReset passwordChangeAfterReset }) async
    test('test changePasswordAfterReset', () async {
      // TODO
    });

    // Get a list of banned users
    //
    //Future<BannedPersonsResponse> getBannedPersons() async
    test('test getBannedPersons', () async {
      // TODO
    });

    // Leave the Site admins.
    //
    //Future<GetSiteResponse> leaveAdmin() async
    test('test leaveAdmin', () async {
      // TODO
    });

    // List login tokens for your user
    //
    //Future<BuiltList<LoginToken>> listLogins() async
    test('test listLogins', () async {
      // TODO
    });

    // Invalidate the currently used auth token.
    //
    //Future logout() async
    test('test logout', () async {
      // TODO
    });

    // Mark all replies as read.
    //
    //Future<GetRepliesResponse> markAllAsRead() async
    test('test markAllAsRead', () async {
      // TODO
    });

    // Reset your password.
    //
    //Future resetPassword({ PasswordReset passwordReset }) async
    test('test resetPassword', () async {
      // TODO
    });

    // Block an instance.
    //
    //Future<BlockInstanceResponse> siteBlockPost_0({ BlockInstance blockInstance }) async
    test('test siteBlockPost_0', () async {
      // TODO
    });

    // Ban a person from your site.
    //
    //Future<BanPersonResponse> userBanPost({ BanPerson banPerson }) async
    test('test userBanPost', () async {
      // TODO
    });

    // Block a person.
    //
    //Future<BlockPersonResponse> userBlockPost({ BlockPerson blockPerson }) async
    test('test userBlockPost', () async {
      // TODO
    });

    // Delete your account.
    //
    //Future userDeleteAccountPost({ DeleteAccount deleteAccount }) async
    test('test userDeleteAccountPost', () async {
      // TODO
    });

    // Export a backup of your user settings, including your saved content,  followed communities, and blocks.
    //
    //Future<String> userExportSettingsGet() async
    test('test userExportSettingsGet', () async {
      // TODO
    });

    // Get the details for a person.
    //
    //Future<GetPersonDetailsResponse> userGet({ GetPersonDetails getPersonDetails }) async
    test('test userGet', () async {
      // TODO
    });

    // Fetch a Captcha.
    //
    //Future<GetCaptchaResponse> userGetCaptchaGet() async
    test('test userGetCaptchaGet', () async {
      // TODO
    });

    // Import a backup of your user settings.
    //
    //Future userImportSettingsPost({ String body }) async
    test('test userImportSettingsPost', () async {
      // TODO
    });

    // Log into lemmy.
    //
    //Future<LoginResponse> userLoginPost({ Login login }) async
    test('test userLoginPost', () async {
      // TODO
    });

    // Get mentions for your user.
    //
    //Future<GetPersonMentionsResponse> userMentionGet({ GetPersonMentions getPersonMentions }) async
    test('test userMentionGet', () async {
      // TODO
    });

    // Mark a person mention as read.
    //
    //Future<PersonMentionResponse> userMentionMarkAsReadPost({ MarkPersonMentionAsRead markPersonMentionAsRead }) async
    test('test userMentionMarkAsReadPost', () async {
      // TODO
    });

    // Register a new user.
    //
    //Future<LoginResponse> userRegisterPost({ Register register }) async
    test('test userRegisterPost', () async {
      // TODO
    });

    // Get comment replies.
    //
    //Future<GetRepliesResponse> userRepliesGet({ GetReplies getReplies }) async
    test('test userRepliesGet', () async {
      // TODO
    });

    // Get counts for your reports
    //
    //Future<GetReportCountResponse> userReportCountGet({ GetReportCount getReportCount }) async
    test('test userReportCountGet', () async {
      // TODO
    });

    // Save your user settings.
    //
    //Future userSaveUserSettingsPut({ SaveUserSettings saveUserSettings }) async
    test('test userSaveUserSettingsPut', () async {
      // TODO
    });

    // Generate a TOTP / two-factor secret.   Afterwards you need to call `/user/totp/update` with a valid token to enable it.
    //
    //Future<GenerateTotpSecretResponse> userTotpGeneratePost() async
    test('test userTotpGeneratePost', () async {
      // TODO
    });

    // Enable / Disable TOTP / two-factor authentication.   To enable, you need to first call `/user/totp/generate` and then pass a valid token to this.   Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
    //
    //Future<UpdateTotpResponse> userTotpUpdatePost({ UpdateTotp updateTotp }) async
    test('test userTotpUpdatePost', () async {
      // TODO
    });

    // Get your unread counts
    //
    //Future<GetUnreadCountResponse> userUnreadCountGet() async
    test('test userUnreadCountGet', () async {
      // TODO
    });

    // Verify your email
    //
    //Future userVerifyEmailPost({ VerifyEmail verifyEmail }) async
    test('test userVerifyEmailPost', () async {
      // TODO
    });

    // Returns an error message if your auth token is invalid
    //
    //Future validateAuth() async
    test('test validateAuth', () async {
      // TODO
    });
  });
}
