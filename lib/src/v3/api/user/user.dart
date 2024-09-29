import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Leave the Site admins.
///
/// `HTTP.POST /user/leave_admin`
@freezed
class LeaveAdmin
    with _$LeaveAdmin
    implements LemmyApiQuery<GetSiteResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory LeaveAdmin({
    String? auth,
  }) = _LeaveAdmin;

  const LeaveAdmin._();
  factory LeaveAdmin.fromJson(Map<String, dynamic> json) =>
      _$LeaveAdminFromJson(json);

  final path = '/user/leave_admin';

  final httpMethod = HttpMethod.post;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) =>
      GetSiteResponse.fromJson(json);
}

/// Only available in lemmy v0.19.4 and above
///
/// List all the media for your user
///
/// `HTTP.GET /account/list_media`
@freezed
class ListMedia
    with _$ListMedia
    implements LemmyApiQuery<ListMediaResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListMedia({
    int? page, // v0.19.4 (optional)
    int? limit, // v0.19.4 (optional)
    String? auth,
  }) = _ListMedia;

  const ListMedia._();
  factory ListMedia.fromJson(Map<String, dynamic> json) =>
      _$ListMediaFromJson(json);

  final path = '/account/list_media';

  final httpMethod = HttpMethod.get;

  @override
  ListMediaResponse responseFactory(Map<String, dynamic> json) =>
      ListMediaResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Generate a TOTP / two-factor secret.
///
/// Afterwards you need to call `/user/totp/update` with a valid token to enable it.
///
/// `HTTP.POST /user/totp/generate`
@freezed
class GenerateTotpSecret
    with _$GenerateTotpSecret
    implements
        LemmyApiQuery<GenerateTotpSecretResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GenerateTotpSecret({
    String? auth,
  }) = _GenerateTotpSecret;

  const GenerateTotpSecret._();
  factory GenerateTotpSecret.fromJson(Map<String, dynamic> json) =>
      _$GenerateTotpSecretFromJson(json);

  final path = '/user/totp/generate';

  final httpMethod = HttpMethod.post;

  @override
  GenerateTotpSecretResponse responseFactory(Map<String, dynamic> json) =>
      GenerateTotpSecretResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Export a backup of your user settings, including your saved content,
/// followed communities, and blocks.
///
/// `HTTP.GET /user/export_settings`
///
/// TODO: Need to figure out how to pass response back to client without parsing json: https://lemmy.ml/post/6754481
@freezed
class ExportSettings
    with _$ExportSettings
    implements LemmyApiQuery<dynamic>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ExportSettings({
    String? auth,
  }) = _ExportSettings;

  const ExportSettings._();
  factory ExportSettings.fromJson(Map<String, dynamic> json) =>
      _$ExportSettingsFromJson(json);

  final path = '/user/export_settings';

  final httpMethod = HttpMethod.get;

  @override
  dynamic responseFactory(Map<String, dynamic> json) => json;
}

/// Only available in lemmy v0.19.0 and above
///
/// Import a backup of your user settings.
///
/// `HTTP.POST /user/import_settings`
@freezed
class ImportSettings
    with _$ImportSettings
    implements LemmyApiQuery<SuccessResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ImportSettings({
    String? auth,
    dynamic data,
  }) = _ImportSettings;

  const ImportSettings._();
  factory ImportSettings.fromJson(Map<String, dynamic> json) =>
      _$ImportSettingsFromJson(json);

  final path = '/user/import_settings';

  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) =>
      SuccessResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// List login tokens for your user
///
/// `HTTP.GET /user/list_logins`
class ListLogins {
  // NOT YET IMPLEMENTED
}

/// Only available in lemmy v0.19.0 and above
///
/// Returns an error message if your auth token is invalid
///
/// `HTTP.GET /user/validate_auth`
@freezed
class ValidateAuth
    with _$ValidateAuth
    implements LemmyApiQuery<SuccessResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ValidateAuth({
    String? auth,
  }) = _ValidateAuth;

  const ValidateAuth._();
  factory ValidateAuth.fromJson(Map<String, dynamic> json) =>
      _$ValidateAuthFromJson(json);

  final path = '/user/validate_auth';

  final httpMethod = HttpMethod.get;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) =>
      SuccessResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Enable / Disable TOTP / two-factor authentication.
///
/// To enable, you need to first call `/user/totp/generate` and then pass a valid token to this.
///
/// Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
///
/// `HTTP.POST /user/totp/update`
@freezed
class UpdateTotp
    with _$UpdateTotp
    implements LemmyApiQuery<UpdateTotpResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory UpdateTotp({
    String? auth,
    required String totpToken, // v0.19.0 (required)
    required bool enabled, // v0.19.0 (required)
  }) = _UpdateTotp;

  const UpdateTotp._();
  factory UpdateTotp.fromJson(Map<String, dynamic> json) =>
      _$UpdateTotpFromJson(json);

  final path = '/user/totp/update';

  final httpMethod = HttpMethod.post;

  @override
  UpdateTotpResponse responseFactory(Map<String, dynamic> json) =>
      UpdateTotpResponse.fromJson(json);
}

/// Register a new user.
///
/// `HTTP.POST /user/register`
@freezed
class Register with _$Register implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory Register({
    required String username, // v0.18.0
    required String password, // v0.18.0
    required String passwordVerify, // v0.18.0
    bool? showNsfw, // v0.18.0
    String? email, // v0.18.0
    String? captchaUuid, // v0.18.0
    String? captchaAnswer, // v0.18.0
    String? honeypot, // v0.18.0
    String? answer, // v0.18.0
  }) = _Register;

  const Register._();
  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);

  final path = '/user/register';

  final httpMethod = HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) =>
      LoginResponse.fromJson(json);
}

/// Log into lemmy.
///
/// `HTTP.POST /user/login`
@freezed
class Login with _$Login implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory Login({
    required String usernameOrEmail, // v0.18.0
    required String password, // v0.18.0
    @JsonKey(name: 'totp_2fa_token') String? totp2faToken, // v0.18.0
  }) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  final path = '/user/login';

  final httpMethod = HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) =>
      LoginResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Log out of lemmy.
///
/// `HTTP.POST /user/logout`
@freezed
class Logout with _$Logout implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory Logout() = _Logout;

  const Logout._();
  factory Logout.fromJson(Map<String, dynamic> json) => _$LogoutFromJson(json);

  final path = '/user/logout';

  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) =>
      SuccessResponse.fromJson(json);
}

/// Get the details for a person.
///
/// `HTTP.GET /user`
@freezed
class GetPersonDetails
    with _$GetPersonDetails
    implements
        LemmyApiQuery<GetPersonDetailsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPersonDetails({
    int? personId, // v0.18.0
    String? username, // v0.18.0
    SortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    int? communityId, // v0.18.0
    bool? savedOnly, // v0.18.0
    String? auth,
  }) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) =>
      _$GetPersonDetailsFromJson(json);

  final path = '/user';

  final httpMethod = HttpMethod.get;

  @override
  GetPersonDetailsResponse responseFactory(Map<String, dynamic> json) =>
      GetPersonDetailsResponse.fromJson(json);
}

/// Get mentions for your user.
///
/// `HTTP.GET /user/mention`
@freezed
class GetPersonMentions
    with _$GetPersonMentions
    implements
        LemmyApiQuery<GetPersonMentionsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPersonMentions({
    CommentSortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    bool? unreadOnly, // v0.18.0
    String? auth,
  }) = _GetPersonMentions;

  const GetPersonMentions._();
  factory GetPersonMentions.fromJson(Map<String, dynamic> json) =>
      _$GetPersonMentionsFromJson(json);

  final path = '/user/mention';

  final httpMethod = HttpMethod.get;

  @override
  GetPersonMentionsResponse responseFactory(Map<String, dynamic> json) =>
      GetPersonMentionsResponse.fromJson(json);
}

/// Mark a person mention as read.
///
/// `HTTP.POST /user/mention/mark_as_read`
@freezed
class MarkPersonMentionAsRead
    with _$MarkPersonMentionAsRead
    implements
        LemmyApiQuery<PersonMentionResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkPersonMentionAsRead({
    required int personMentionId, // v0.18.0
    required bool read, // v0.18.0
    String? auth,
  }) = _MarkPersonMentionAsRead;

  const MarkPersonMentionAsRead._();
  factory MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkPersonMentionAsReadFromJson(json);

  final path = '/user/mention/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  PersonMentionResponse responseFactory(Map<String, dynamic> json) =>
      PersonMentionResponse.fromJson(json);
}

/// Get comment replies.
///
/// `HTTP.GET /user/replies`
@freezed
class GetReplies
    with _$GetReplies
    implements LemmyApiQuery<GetRepliesResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetReplies({
    CommentSortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    bool? unreadOnly, // v0.18.0
    String? auth,
  }) = _GetReplies;

  const GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) =>
      _$GetRepliesFromJson(json);

  final path = '/user/replies';

  final httpMethod = HttpMethod.get;

  @override
  GetRepliesResponse responseFactory(Map<String, dynamic> json) =>
      GetRepliesResponse.fromJson(json);
}

/// Ban a person from your site.
///
/// `HTTP.POST /user/ban`
@freezed
class BanPerson
    with _$BanPerson
    implements LemmyApiQuery<BanPersonResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BanPerson({
    required int personId, // v0.18.0
    required bool ban, // v0.18.0
    bool? removeData, // v0.18.0
    String? reason, // v0.18.0
    int? expires, // v0.18.0
    String? auth,
  }) = _BanPerson;

  const BanPerson._();
  factory BanPerson.fromJson(Map<String, dynamic> json) =>
      _$BanPersonFromJson(json);

  final path = '/user/ban';

  final httpMethod = HttpMethod.post;

  @override
  BanPersonResponse responseFactory(Map<String, dynamic> json) =>
      BanPersonResponse.fromJson(json);
}

/// Get a list of banned users
///
/// `HTTP.GET /user/banned`
@freezed
class GetBannedPersons
    with _$GetBannedPersons
    implements
        LemmyApiQuery<BannedPersonsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetBannedPersons({
    String? auth,
  }) = _GetBannedPersons;

  const GetBannedPersons._();
  factory GetBannedPersons.fromJson(Map<String, dynamic> json) =>
      _$GetBannedPersonsFromJson(json);

  final path = '/user/banned';

  final httpMethod = HttpMethod.get;

  @override
  BannedPersonsResponse responseFactory(Map<String, dynamic> json) =>
      BannedPersonsResponse.fromJson(json);
}

/// Block a person.
///
/// `HTTP.POST /user/block`
@freezed
class BlockPerson
    with _$BlockPerson
    implements LemmyApiQuery<BlockPersonResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BlockPerson({
    required int personId, // v0.18.0
    required bool block, // v0.18.0
    String? auth,
  }) = _BlockPerson;

  const BlockPerson._();
  factory BlockPerson.fromJson(Map<String, dynamic> json) =>
      _$BlockPersonFromJson(json);

  final path = '/user/block';

  final httpMethod = HttpMethod.post;

  @override
  BlockPersonResponse responseFactory(Map<String, dynamic> json) =>
      BlockPersonResponse.fromJson(json);
}

/// Fetch a Captcha.
///
/// `HTTP.GET /user/get_captcha`
@freezed
class GetCaptcha
    with _$GetCaptcha
    implements LemmyApiQuery<GetCaptchaResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetCaptcha({
    String? auth,
  }) = _GetCaptcha;

  const GetCaptcha._();
  factory GetCaptcha.fromJson(Map<String, dynamic> json) =>
      _$GetCaptchaFromJson(json);

  final path = '/user/get_captcha';

  final httpMethod = HttpMethod.get;

  @override
  GetCaptchaResponse responseFactory(Map<String, dynamic> json) =>
      GetCaptchaResponse.fromJson(json);
}

/// Delete your account.
///
/// `HTTP.POST /user/delete_account`
@freezed
class DeleteAccount
    with _$DeleteAccount
    implements
        LemmyApiQuery<DeleteAccountResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeleteAccount({
    required String password, // v0.18.0
    bool? deleteContent, // v0.19.0 (required)
    String? auth,
  }) = _DeleteAccount;

  const DeleteAccount._();
  factory DeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$DeleteAccountFromJson(json);

  final path = '/user/delete_account';

  final httpMethod = HttpMethod.post;

  @override
  DeleteAccountResponse responseFactory(Map<String, dynamic> json) =>
      DeleteAccountResponse.fromJson(json);
}

/// Reset your password.
///
/// `HTTP.POST /user/password_reset`
@freezed
class PasswordReset
    with _$PasswordReset
    implements LemmyApiQuery<PasswordResetResponse> {
  @apiSerde
  const factory PasswordReset({
    required String email, // v0.18.0
  }) = _PasswordReset;

  const PasswordReset._();
  factory PasswordReset.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetFromJson(json);

  final path = '/user/password_reset';

  final httpMethod = HttpMethod.post;

  @override
  PasswordResetResponse responseFactory(Map<String, dynamic> json) =>
      PasswordResetResponse.fromJson(json);
}

/// Change your password from an email / token based reset.
///
/// `HTTP.POST /user/password_change`
@freezed
class PasswordChangeAfterReset
    with _$PasswordChangeAfterReset
    implements LemmyApiQuery<PasswordChangeAfterResetResponse> {
  @apiSerde
  const factory PasswordChangeAfterReset({
    required String token, // v0.18.0
    required String password, // v0.18.0
    required String passwordVerify, // v0.18.0
  }) = _PasswordChangeAfterReset;

  const PasswordChangeAfterReset._();
  factory PasswordChangeAfterReset.fromJson(Map<String, dynamic> json) =>
      _$PasswordChangeAfterResetFromJson(json);

  final path = '/user/password_change';

  final httpMethod = HttpMethod.post;

  @override
  PasswordChangeAfterResetResponse responseFactory(Map<String, dynamic> json) =>
      PasswordChangeAfterResetResponse.fromJson(json);
}

/// Mark all replies as read.
///
/// `HTTP.POST /user/mark_all_as_read`
@freezed
class MarkAllAsRead
    with _$MarkAllAsRead
    implements LemmyApiQuery<GetRepliesResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkAllAsRead({
    String? auth,
  }) = _MarkAllAsRead;

  const MarkAllAsRead._();
  factory MarkAllAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkAllAsReadFromJson(json);

  final path = '/user/mark_all_as_read';

  final httpMethod = HttpMethod.post;

  @override
  GetRepliesResponse responseFactory(Map<String, dynamic> json) =>
      GetRepliesResponse.fromJson(json);
}

/// Save your user settings.
///
/// `HTTP.PUT /user/save_user_settings`
@freezed
class SaveUserSettings
    with _$SaveUserSettings
    implements
        LemmyApiQuery<SaveUserSettingsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SaveUserSettings({
    bool? showNsfw, // v0.18.0
    bool? blurNsfw, // v0.18.3
    bool? autoExpand, // v0.18.3
    String? theme, // v0.18.0
    SortType? defaultSortType, // v0.18.0
    ListingType? defaultListingType, // v0.18.0
    String? interfaceLanguage, // v0.18.0
    String? avatar, // v0.18.0
    String? banner, // v0.18.0
    String? displayName, // v0.18.0
    String? email, // v0.18.0
    String? bio, // v0.18.0
    String? matrixUserId, // v0.18.0
    bool? showAvatars, // v0.18.0
    bool? sendNotificationsToEmail, // v0.18.0
    bool? botAccount, // v0.18.0
    bool? showBotAccounts, // v0.18.0
    bool? showReadPosts, // v0.18.0
    @deprecated bool? showNewPostNotifs, // v0.18.0 [deprecated in v0.19.0]
    List<int>? discussionLanguages, // v0.18.0
    @deprecated bool? generateTotp2fa, // v0.18.0 [deprecated in v0.19.0]
    String? auth,
    bool? openLinksInNewTab, // v0.18.1
    bool? infiniteScrollEnabled, // v0.19.0 (optional)
    String? postListingMode, // v0.19.0 (optional)
    bool? enableKeyboardNavigation, // v0.19.0 (optional)
    bool? enableAnimatedImages, // v0.19.0 (optional)
    bool? collapseBotComments, // v0.19.0 (optional)
    bool? showScores, // v0.18.0 (optional)
    bool? showUpvotes, // v0.19.4 (optional)
    bool? showDownvotes, // v0.19.4 (optional)
    bool? showUpvotePercentage, // v0.19.4 (optional)
  }) = _SaveUserSettings;

  const SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) =>
      _$SaveUserSettingsFromJson(json);

  final path = '/user/save_user_settings';

  final httpMethod = HttpMethod.put;

  @override
  SaveUserSettingsResponse responseFactory(Map<String, dynamic> json) =>
      SaveUserSettingsResponse.fromJson(json);
}

/// Change your user password.
///
/// `HTTP.PUT /user/change_password`
@freezed
class ChangePassword
    with _$ChangePassword
    implements LemmyApiQuery<LoginResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ChangePassword({
    required String newPassword, // v0.18.0
    required String newPasswordVerify, // v0.18.0
    required String oldPassword, // v0.18.0
    String? auth,
  }) = _ChangePassword;

  const ChangePassword._();
  factory ChangePassword.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordFromJson(json);

  final path = '/user/change_password';

  final httpMethod = HttpMethod.put;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) =>
      LoginResponse.fromJson(json);
}

/// Get counts for your reports
///
/// `HTTP.GET /user/report_count`
@freezed
class GetReportCount
    with _$GetReportCount
    implements
        LemmyApiQuery<GetReportCountResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetReportCount({
    int? communityId, // v0.18.0
    String? auth,
  }) = _GetReportCount;

  const GetReportCount._();
  factory GetReportCount.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountFromJson(json);

  final path = '/user/report_count';

  final httpMethod = HttpMethod.get;

  @override
  GetReportCountResponse responseFactory(Map<String, dynamic> json) =>
      GetReportCountResponse.fromJson(json);
}

/// Get your unread counts
///
/// `HTTP.GET /user/unread_count`
@freezed
class GetUnreadCount
    with _$GetUnreadCount
    implements
        LemmyApiQuery<GetUnreadCountResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetUnreadCount({
    String? auth,
  }) = _GetUnreadCount;

  const GetUnreadCount._();
  factory GetUnreadCount.fromJson(Map<String, dynamic> json) =>
      _$GetUnreadCountFromJson(json);

  final path = '/user/unread_count';

  final httpMethod = HttpMethod.get;

  @override
  GetUnreadCountResponse responseFactory(Map<String, dynamic> json) =>
      GetUnreadCountResponse.fromJson(json);
}

/// Verify your email
///
/// `HTTP.POST /user/verify_email`
@freezed
class VerifyEmail
    with _$VerifyEmail
    implements LemmyApiQuery<VerifyEmailResponse> {
  @apiSerde
  const factory VerifyEmail({
    required String token, // v0.18.0
  }) = _VerifyEmail;

  const VerifyEmail._();
  factory VerifyEmail.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailFromJson(json);

  final path = '/user/verify_email';

  final httpMethod = HttpMethod.post;

  @override
  VerifyEmailResponse responseFactory(Map<String, dynamic> json) =>
      VerifyEmailResponse.fromJson(json);
}
