import 'dart:convert';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/comment/comment.dart';
import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';
import 'package:lemmy_dart_client/src/client/post/post.dart';
import 'package:lemmy_dart_client/src/client/post/post_helper.dart';
import 'package:lemmy_dart_client/src/client/inbox/inbox_helper.dart';

/// This class defines a series of actions that can be performed on the current account.
///
/// Usage:
/// ```dart
/// final client = await LemmyClient.initialize({
///   instance: 'lemmy.world',
///   scheme: 'https',
/// });
///
/// // Initialize account helper and load account info if authenticated
/// await client.account.initialize();
///
/// // Login to the account
/// await client.account.login(username: 'username', password: 'password');
///
/// // Logout of the account
/// await client.account.logout();
///
/// // Validate the authentication token
/// await client.account.validateToken();
///
/// // Get the current account information
/// await client.account.info();
///
/// // Delete the account
/// await client.account.delete(password: 'password');
///
/// // Get the current account's posts
/// await client.account.posts();
///
/// // Get the current account's comments
/// await client.account.comments();
/// ```
class AccountHelper {
  final LemmyClient _client;

  AccountHelper(this._client);

  /// The inbox helper.
  InboxHelper get inbox => InboxHelper(_client);

  /// The account id.
  int? id;

  /// The account information.
  Map<String, dynamic>? _account;

  /// Private constructor for creating a AccountHelper instance.
  AccountHelper._(this._client);

  /// Initializes a new account helper instance.
  ///
  /// If [account] is provided, the account information will be used instead of fetching it from the API.
  static Future<AccountHelper> initialize(LemmyClient client, {Map<String, dynamic>? account}) async {
    final instance = AccountHelper._(client);

    // If the account information is pre-fetched, use it.
    if (account != null && account.containsKey('local_user_view')) {
      instance._account = account;
      instance.id = account['local_user_view']['person']['id'];
      return instance;
    }

    // If the JWT token is available, fetch the account information.
    if (client.auth != null) {
      await instance.info();
      instance.id = instance._account?['local_user_view']['person']['id'];
    }

    // Otherwise, throw an error.
    throw Exception('Account information not found. Please login first.');
  }

  /// Fetches the information of the given account.
  Future<Map<String, dynamic>> info({bool refresh = false}) async {
    if (!refresh && _account != null) return _account!;

    final endpoint = '/account';

    final result = await _client.sendGetRequest(path: endpoint);

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    // Update the internal account information.
    _account = jsonDecode(result.body);
    id = _account!['local_user_view']['person']['id'];
    return _account!;
  }

  /// Registers a new account using email and password.
  ///
  /// The [password] should be already verified by the application.
  /// The [email] is optional unless the instance requires email verification.
  /// The [answer] is optional unless the instance requires an application.
  ///
  /// If a captcha is required, [captchaId] and [captchaAnswer] must be provided.
  Future<Map<String, dynamic>> register({
    required String username,
    required String password,
    String? email,
    bool? nsfw,
    String? answer,
    String? captchaId,
    String? captchaAnswer,
  }) async {
    final endpoint = '/account/auth/register';

    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'username': username,
        'password': password,
        'password_verify': password,
        'email': email,
        'show_nsfw': nsfw,
        'answer': answer,
        'captcha_uuid': captchaId,
        'captcha_answer': captchaAnswer,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);

    // If registration was successful and a JWT token was provided, set it and load account info.
    if (response['jwt'] != null) {
      _client.auth = response['jwt'];
      await info(); // Load account information after successful registration
    }

    return response;
  }

  /// Logs in to the account using username (or email) and password.
  ///
  /// If 2FA is enabled, you can provide the TOTP token to login.
  Future<Map<String, dynamic>> login({
    required String username,
    required String password,
    String? totp,
  }) async {
    final endpoint = '/account/auth/login';
    final result = await _client.sendPostRequest(
      path: endpoint,
      body: {
        'username_or_email': username,
        'password': password,
        'totp_2fa_token': totp,
      },
    );

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);

    // If the login was successful, set the authentication token and load account info.
    if (response['jwt'] != null) {
      _client.auth = response['jwt'];
      await info(); // Load account information after successful login
    }

    return response;
  }

  /// Logs out of the current account.
  Future<Map<String, dynamic>> logout() async {
    final endpoint = '/account/auth/logout';
    final result = await _client.sendPostRequest(path: endpoint);

    if (result.statusCode != 200) throw Exception(jsonDecode(result.body)['error']);

    final response = jsonDecode(result.body);

    // If the logout was successful, clear the authentication token and account info.
    if (response['success'] == true) {
      _client.auth = null;
      _account = null; // Clear stored account information
      id = null;
    }

    return response;
  }

  /// Gets the current account's posts.
  Future<PostListResult> posts({
    String? sort,
    int? limit,
    bool? saved,
    String? cursor,
  }) async {
    final endpoint = '/person/content';

    final response = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'type_': "Posts",
        'person_id': id,
        'sort': sort,
        'limit': limit,
        'saved_only': saved,
        'page_cursor': cursor,
      },
    );

    if (response.statusCode != 200) throw Exception(jsonDecode(response.body)['error']);

    final result = jsonDecode(response.body);
    final postsData = result['content'] as List<dynamic>;

    final posts = await Future.wait(
      postsData.map((post) async {
        final postId = post['post']['id'] as int;
        return Post.initialize(_client, id: postId, post: {'post_view': post});
      }),
    );

    return PostListResult(
      posts: posts,
      nextCursor: result['next_cursor'],
      prevCursor: result['prev_cursor'],
    );
  }

  /// Gets the current account's comments.
  Future<CommentListResult> comments({
    String? sort,
    int? limit,
    bool? saved,
    String? cursor,
  }) async {
    final endpoint = '/person/content';

    final response = await _client.sendGetRequest(
      path: endpoint,
      body: {
        'type_': "Comments",
        'person_id': id,
        'sort': sort,
        'limit': limit,
        'saved_only': saved,
        'page_cursor': cursor,
      },
    );

    if (response.statusCode != 200) throw Exception(jsonDecode(response.body)['error']);

    final result = jsonDecode(response.body);
    final commentsData = result['content'] as List<dynamic>;

    final comments = await Future.wait(
      commentsData.map((comment) async {
        final commentId = comment['comment']['id'] as int;
        return Comment.initialize(_client, id: commentId, comment: {'comment_view': comment});
      }),
    );

    return CommentListResult(
      comments: comments,
      nextCursor: result['next_cursor'],
      prevCursor: result['prev_cursor'],
    );
  }

  // /// Fetches the account's captcha for registration.
  // Future<Map<String, dynamic>> captcha() async {
  //   final endpoint = '/account/auth/get_captcha';
  //   final result = await _client.sendGetRequest(path: endpoint);

  //   return jsonDecode(result.body);
  // }

  // /// Validates the authentication token.
  // Future<Map<String, dynamic>> validateToken() async {
  //   final endpoint = '/account/validate_auth';
  //   final result = await _client.sendGetRequest(path: endpoint);

  //   return jsonDecode(result.body);
  // }

  // /// Deletes the current account.
  // Future<Map<String, dynamic>> delete({required String password}) async {
  //   final endpoint = '/account';
  //   final result = await _client.sendPostRequest(path: endpoint, body: {
  //     'password': password,
  //   });

  //   return jsonDecode(result.body);
  // }
}
