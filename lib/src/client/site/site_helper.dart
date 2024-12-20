import 'package:lemmy_api_client/src/client/client.dart';
import 'package:lemmy_api_client/src/client/site/site.dart';

/// This defines a series of actions that can be performed on a given site.
class SiteHelper {
  final LemmyClient _client;

  SiteHelper(this._client);

  Site call({required String instance}) => Site(_client);

  Map<String, dynamic>? info;

  /// Refreshes the site information.
  ///
  /// When successful, the client's site information is also updated.
  Future<Map<String, dynamic>> refresh() async {
    final result = await _client.get(path: '/site');

    info = result;
    return result;
  }
}
