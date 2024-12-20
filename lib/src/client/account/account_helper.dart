import 'package:lemmy_api_client/lemmy_api_client.dart' hide Account;
import 'package:lemmy_api_client/src/client/utils/endpoints.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart' as models_v4;
import 'package:lemmy_api_client/src/models/v3/models.dart' as models_v3;
import 'package:lemmy_api_client/src/client/notification/notification_helper.dart';

/// This defines a series of actions that can be performed on an account.
///
/// This includes account authentication, registration, deletion, and fetching account details.
///
/// Usage:
/// ```dart
/// // Initialize the client
/// final client = await LemmyClient.initialize();
///
/// // Refresh account details
/// client.account.refresh();
///
/// // Login
/// client.account.login(username: 'user', password: 'password');
/// client.account.login(username: 'example@example.com', password: 'password');
///
/// // Logout
/// client.account.logout();
///
/// // Fetch account posts
/// client.account.posts();
/// client.account.posts(page: 2, limit: 20);
/// client.account.posts(saved: true);
///
/// // Fetch account comments
/// client.account.comments();
/// client.account.comments(page: 2, limit: 20);
/// client.account.comments(saved: true);
/// ```
class AccountHelper {
  final LemmyClient _client;

  /// Interface to work with [NotificationHelper] instances.
  NotificationHelper get notifications => NotificationHelper(_client);

  /// The current account information. This is dynamically updated when the account information is refreshed or when the instance is changed.
  Map<String, dynamic>? info;

  AccountHelper(this._client);

  /// Refreshes the current account's information.
  /// This generally should return information from a [MyUserInfo] object in the form of a Map.
  ///
  /// When this is ran on a `v3` instance, we fetch the site information, and return back the user information from that response.
  /// Otherwise, we call the proper endpoint to retrieve this information.
  Future<Map<String, dynamic>?> refresh() async {
    assert(_client.auth != null, 'Requires authentication');

    if (_client.version == 'v3') {
      await _client.site.refresh();

      if (_client.site.info == null || _client.site.info?.containsKey('my_user') == false) {
        info = null;
        return info;
      }

      info = _client.site.info!['my_user'];
      return info;
    }

    final result = await _client.get(path: '/account');
    info = result;
    return info;
  }

  /// Logs in the user with the given username/email and password.
  /// If the user has 2FA enabled, the token parameter is required.
  ///
  /// When the login is successful, the client's [auth] token is updated, and future requests
  /// will be authenticated using the new [auth] token.
  Future<Map<String, dynamic>> login({required String username, required String password, String? token}) async {
    String path = '/user/login';
    if (_client.version == 'v4') path = getV4Endpoint(path);

    final result = await _client.post(
      path: path,
      body: {
        'username_or_email': username,
        'password': password,
        'totp_2fa_token': token,
      },
    );

    if (result.containsKey('jwt')) {
      _client.auth = result['jwt'];
      await refresh();
    }

    return result;
  }

  /// Logs out the current authenticated user.
  ///
  /// If the logout is successful, the client's [auth] token is set to null.
  Future<Map<String, dynamic>> logout() async {
    assert(_client.auth != null, 'Requires authentication');

    String path = '/user/logout';
    if (_client.version == 'v4') path = getV4Endpoint(path);

    final result = await _client.post(path: path);

    if (result.containsKey('success')) {
      _client.auth = null;
      _client.account.info = null;
    }

    return result;
  }

  Future<List<dynamic>> posts({
    PostSortType? sort,
    int? page,
    int? limit,
    int? communityId,
    bool? saved,
  }) async {
    assert(_client.auth != null, 'Requires authentication');
    assert(_client.account.info != null, 'Account information cannot be null');

    String path = '/user';
    int? userId;

    if (_client.version == 'v3') {
      final localUser = models_v3.MyUserInfoV3.fromJson(_client.account.info!);
      userId = localUser.localUserView.person.id;
    } else {
      path = getV4Endpoint(path);

      final localUser = models_v4.FullAccountView.fromJson(_client.account.info!);
      userId = localUser.localUserView.person.id;
    }

    final result = await _client.get(
      path: path,
      body: {
        'person_id': userId,
        'sort': sort?.name,
        'page': page,
        'limit': limit,
        'community_id': communityId,
        'saved_only': saved,
      },
    );

    return result['posts'];
  }

  Future<List<dynamic>> comments({
    PostSortType? sort,
    int? page,
    int? limit,
    int? communityId,
    bool? saved,
  }) async {
    assert(_client.auth != null, 'Requires authentication');
    assert(_client.account.info != null, 'Account information cannot be null');

    String path = '/user';
    int? userId;

    if (_client.version == 'v3') {
      final localUser = models_v3.MyUserInfoV3.fromJson(_client.account.info!);
      userId = localUser.localUserView.person.id;
    } else {
      path = getV4Endpoint(path);

      final localUser = models_v4.FullAccountView.fromJson(_client.account.info!);
      userId = localUser.localUserView.person.id;
    }

    final result = await _client.get(
      path: path,
      body: {
        'person_id': userId,
        'sort': sort?.name,
        'page': page,
        'limit': limit,
        'community_id': communityId,
        'saved_only': saved,
      },
    );

    return result['comments'];
  }

  /// Registers a new user with the given username/email and password.
  ///
  /// If the registration is successful, the client's [auth] token is updated, and future requests will be authenticated using the new [auth] token.
  ///
  /// Different parameters are required based on the server's configuration. For example:
  /// - If the server requires email verification, the [email] parameter is required.
  /// - If the server requires an application, the [answer] parameter is required.
  ///
  /// When a captcha is provided, the [captchaUuid] and [captchaAnswer] parameters are both required.
  // Future<models.LoginResponse> register({
  //   required String username,
  //   required String password,
  //   bool? showNsfw,
  //   String? email,
  //   String? captchaUuid,
  //   String? captchaAnswer,
  //   String? answer,
  // }) async {
  //   final result = await _client.post(
  //     path: '/account/auth/register',
  //     body: {
  //       'username': username,
  //       'password': password,
  //       'password_verify': password,
  //       'show_nsfw': showNsfw,
  //       'email': email,
  //       'captcha_uuid': captchaUuid,
  //       'captcha_answer': captchaAnswer,
  //       'answer': answer,
  //     },
  //   );

  //   final loginResponse = models.LoginResponse.fromJson(result);
  //   if (loginResponse.jwt != null) _client.auth = loginResponse.jwt;

  //   return loginResponse;
  // }

  /// Deletes the current authenticated user. This action is irreversible.
  ///
  /// To delete the account, the user must provide their [password]. Optionally, the user can choose to delete their content.
  ///
  /// If the delete is successful, the client's [auth] token is set to null and the [accountInformation] is set to null.
  // Future<models.SuccessResponse> delete({
  //   required String password,
  //   bool deleteContent = true,
  // }) async {
  //   final result = await _client.post(
  //     path: '/account/delete',
  //     body: {
  //       'password': password,
  //       'delete_content': deleteContent,
  //     },
  //   );

  //   final successResponse = models.SuccessResponse.fromJson(result);
  //   if (successResponse.success) {
  //     _client.auth = null;
  //     _client.account.info = null;
  //   }

  //   return successResponse;
  // }
}
