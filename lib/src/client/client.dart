import 'package:dio/dio.dart';

import 'package:lemmy_dart_client/src/client/site/site_helper.dart';

/// A client that interacts with a Lemmy instance. The client must be initialized before it can be used.
///
/// Example:
/// ```dart
/// final client = await LemmyClient().initialize('lemmy.instance');
///
/// final siteInformation = client.site.info;
/// ```
class LemmyClient {
  /// The Dio client to use when interacting with the Lemmy instance.
  final Dio dio = Dio();

  /// The URL of the Lemmy instance, excluding the scheme.
  final String instance;

  /// The version of the Lemmy API to use. If provided, will attempt to use the given version.
  /// If not provided, will attempt to use the latest version compatible with the instance.
  final String version;

  /// The scheme to use when interacting with the Lemmy instance. Defaults to 'https'.
  final String scheme;

  /// The authentication token for the current client instance.
  /// This is used to authenticate requests to the Lemmy instance as a given user.
  String? auth;

  /// The version of the Lemmy instance (e.g., 0.19.6). This is used to route requests to the correct API.
  late final String lemmyVersion;

  /// Interface to work with [SiteHelper] instances.
  late final SiteHelper site;

  // /// Interface to work with [AccountHelper] instances.
  // late final AccountHelper account;

  // /// Interface to work with [UserHelper] instances.
  // late final UserHelper user;

  // /// Interface to work with [CommunityHelper] instances.
  // late final CommunityHelper community;

  // /// Interface to work with [FeedHelper] instances.
  // late final FeedHelper feed;

  LemmyClient._({
    required this.instance,
    required this.scheme,
    required this.version,
    this.auth,
  }) {
    site = SiteHelper(this);
    // account = AccountHelper(this);
    // user = UserHelper(this);
    // community = CommunityHelper(this);
    // feed = FeedHelper(this);
  }

  /// Given a Lemmy instance, fetch the version of the instance using NodeInfo.
  ///
  /// The [url] should be the base URL of the Lemmy instance, and should include the protocol (http/https).
  ///
  /// ```dart
  /// String? version = await LemmyClient.fetchInstanceVersion('https://lemmy.instance');
  /// ```
  static Future<String?> fetchInstanceVersion(String url) async {
    Dio dio = Dio();
    String nodeInfoMetadataUrl = '$url/.well-known/nodeinfo';

    Response nodeInfoMetadataResponse = await dio.get(nodeInfoMetadataUrl);
    if (nodeInfoMetadataResponse.statusCode != 200) throw Exception('Failed to fetch NodeInfo metadata');

    String nodeInfoUrl = nodeInfoMetadataResponse.data['links'][0]['href'];
    Response nodeInfoResponse = await dio.get(nodeInfoUrl);

    String fullVersion = nodeInfoResponse.data['software']['version'];
    final versionRegex = RegExp(r'\b\d+\.\d+\.\d+\b');

    return versionRegex.firstMatch(fullVersion)?.group(0);
  }

  /// Initializes the client with the given parameters.
  ///
  /// When the client is initialized, we also fetch the instance's site information.
  /// If the [auth] parameter is passed in, we also fetch the account information.
  static Future<LemmyClient> initialize({
    required String instance,
    String scheme = 'https',
    String version = 'v3',
    String? auth,
  }) async {
    final client = LemmyClient._(
      instance: instance,
      scheme: scheme,
      version: version,
      auth: auth,
    );

    // Fetch the version of the Lemmy instance.
    client.lemmyVersion = await LemmyClient.fetchInstanceVersion('$scheme://$instance') ?? '0.0.0';

    print(client.lemmyVersion);

    await client.site.refresh();
    // if (auth != null) await client.account.refresh();

    return client;
  }

  // /// Helper method to perform GET requests.
  // Future<Map<String, dynamic>> get({String? path, Map<String, dynamic>? body}) async {
  //   body?.removeWhere((key, value) => value == null);

  //   Map<String, String>? queryParameters;

  //   if (body != null) {
  //     queryParameters = <String, String>{};

  //     for (final entry in body.entries) {
  //       queryParameters[entry.key] = entry.value.toString();
  //     }
  //   }

  //   final response = await dio.get(
  //     Uri(
  //       scheme: scheme,
  //       host: instance,
  //       path: 'api/$version$path',
  //       queryParameters: queryParameters,
  //     ),
  //     headers: {'Authorization': 'Bearer $auth'},
  //   );

  //   return _responseHandler(response);
  // }

  // /// Helper method to perform POST requests.
  // Future<Map<String, dynamic>> post({String? path, Map<String, dynamic>? body}) async {
  //   final response = await dio.post(
  //     Uri(scheme: scheme, host: instance, path: 'api/$version$path'),
  //     headers: {'Content-Type': 'application/json', 'Authorization': 'Bearer $auth'},
  //     body: jsonEncode(body),
  //   );

  //   return _responseHandler(response);
  // }

  // Map<String, dynamic> _responseHandler(http.Response response) {
  //   if (response.statusCode != 200) {
  //     var error = 'Unknown error';

  //     try {
  //       final json = jsonDecode(response.body);
  //       error = json['error'];
  //     } on FormatException {
  //       error = response.body;
  //     }

  //     throw Exception(error);
  //   }

  //   return jsonDecode(utf8.decode(response.bodyBytes));
  // }
}
