import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:lemmy_dart_client/src/client/account/account_helper.dart';
import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';
import 'package:lemmy_dart_client/src/client/community/community_helper.dart';
import 'package:lemmy_dart_client/src/client/feed/feed_helper.dart';
import 'package:lemmy_dart_client/src/client/post/post_helper.dart';
import 'package:lemmy_dart_client/src/client/site/site_helper.dart';
import 'package:lemmy_dart_client/src/client/user/user_helper.dart';

/// A client that interacts with a Lemmy instance. The client must be initialized before it can be used.
/// When performing a request, the client will return a Map of the JSON response.
///
/// Example:
/// ```dart
/// final client = LemmyClient.initialize(
///   instance: 'lemmy.world',
///   scheme: 'https',
///   version: 'v3',
///   userAgent: 'Thunder/0.7.0',
/// );
///
/// final siteInformation = client.site.info;
/// ```
class LemmyClient {
  /// The HTTP client to use when interacting with the Lemmy instance.
  final http.Client httpClient = http.Client();

  /// The scheme to use when interacting with the Lemmy instance. Defaults to 'https'.
  /// Should be one of 'http' or 'https'.
  final String scheme;

  /// The URL of the Lemmy instance, excluding the scheme.
  /// For example, 'lemmy.world' or 'lemmy.ml'.
  late String host;

  /// The version of the Lemmy API to use. Defaults to 'v4'.
  /// Available versions are 'v3' and 'v4'.
  final String version;

  /// The port to use when interacting with the Lemmy instance.
  /// Should only be used during development.
  late int? port;

  /// The authentication token for the current client instance.
  /// This is used to authenticate requests to the Lemmy instance as a given user.
  String? auth;

  /// The user agent string to send with all HTTP requests.
  final String userAgent;

  /// Interface to work with [SiteHelper] instances.
  /// This is used to interact with the site information of the a Lemmy instance.
  late final SiteHelper site;

  /// Interface to work with [FeedHelper] instances.
  /// This is used to interact with the feed information of the a Lemmy instance.
  late final FeedHelper feed;

  /// Interface to work with [CommunityHelper] instances.
  /// This is used to interact with the community information of the a Lemmy instance.
  late final CommunityHelper community;

  /// Interface to work with [AccountHelper] instances.
  /// This is used to interact with the account information of the a Lemmy instance.
  late final AccountHelper account;

  /// Interface to work with [PostHelper] instances.
  /// This is used to interact with the post information of the a Lemmy instance.
  late final PostHelper post;

  /// Interface to work with [CommentHelper] instances.
  /// This is used to interact with the comment information of the a Lemmy instance.
  late final CommentHelper comment;

  /// Interface to work with [UserHelper] instances.
  /// This is used to interact with the user information of the a Lemmy instance.
  late final UserHelper user;

  LemmyClient._({
    required this.host,
    required this.scheme,
    required this.version,
    required this.userAgent,
    this.auth,
  }) {
    // Set the port if the host string contains a port.
    final parts = host.split(':');

    if (scheme == 'http' && parts.length == 2) {
      host = parts[0];
      port = int.parse(parts[1]);
    } else {
      port = null;
    }

    // Initialize all the helpers
    site = SiteHelper(this);
    feed = FeedHelper(this);
    community = CommunityHelper(this);
    account = AccountHelper(this);
    post = PostHelper(this);
    comment = CommentHelper(this);
    user = UserHelper(this);
  }

  /// Initializes the client with the given parameters.
  ///
  /// When the client is initialized, we also fetch the instance's site information.
  /// If the [auth] parameter is passed in, we also fetch the account information.
  static Future<LemmyClient> initialize({
    String instance = 'lemmy.thunderapp.dev',
    String scheme = 'https',
    String version = 'v3',
    required String userAgent,
    String? auth,
  }) async {
    // Perform some basic assertions to ensure the parameters are valid.
    assert(instance.isNotEmpty && !instance.contains('http'));
    assert(version == 'v3' || version == 'v4');
    assert(scheme == 'http' || scheme == 'https');
    assert(userAgent.isNotEmpty);

    final client = LemmyClient._(
      host: instance,
      scheme: scheme,
      version: version,
      userAgent: userAgent,
      auth: auth,
    );

    // Fetch any initial data needed
    await client.site.info();

    // Initialize account helper (loads account info if auth is available)
    if (auth != null) await AccountHelper.initialize(client);

    return client;
  }

  /// Helper method to perform GET requests.
  Future<http.Response> sendGetRequest({String? path, Map<String, dynamic>? body}) async {
    body?.removeWhere((key, value) => value == null);

    Map<String, String>? queryParameters;

    if (body != null) {
      queryParameters = <String, String>{};

      for (final entry in body.entries) {
        queryParameters[entry.key] = entry.value.toString();
      }
    }

    final response = await httpClient.get(
      Uri(
        scheme: scheme,
        host: host,
        port: port,
        path: 'api/$version$path',
        queryParameters: queryParameters,
      ),
      headers: {
        'Authorization': 'Bearer $auth',
        'User-Agent': userAgent,
      },
    );

    return response;
  }

  /// Helper method to perform POST requests.
  Future<http.Response> sendPostRequest({String? path, Map<String, dynamic>? body}) async {
    body?.removeWhere((key, value) => value == null);

    final response = await httpClient.post(
      Uri(scheme: scheme, host: host, port: port, path: 'api/$version$path'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $auth',
        'User-Agent': userAgent,
      },
      body: jsonEncode(body),
    );

    return response;
  }

  /// Helper method to perform PUT requests.
  Future<http.Response> sendPutRequest({String? path, Map<String, dynamic>? body}) async {
    body?.removeWhere((key, value) => value == null);

    final response = await httpClient.put(
      Uri(scheme: scheme, host: host, port: port, path: 'api/$version$path'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $auth',
        'User-Agent': userAgent,
      },
      body: jsonEncode(body),
    );

    return response;
  }
}
