import 'package:lemmy_dart_client/lemmy_dart_client.dart';
import 'package:lemmy_dart_client/src/client/site/site.dart' as site;

import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart' hide Site;
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart' hide Site;
import 'package:lemmy_dart_client/src/models/site_settings.dart';

/// This defines a series of actions that can be performed on a given site.
class SiteHelper {
  final LemmyClient _client;

  SiteHelper(this._client);

  site.Site call({required String instance}) => site.Site(_client);

  Site? info;

  /// Refreshes the site information.
  ///
  /// When successful, the client's site information is also updated.
  Future<Map<String, dynamic>?> refresh() async {
    final url = '${_client.scheme}://${_client.instance}/api/${_client.version}';
    final version = _client.lemmyVersion;

    if (['0.19.9', '0.19.8', '0.19.7', '0.19.6', '0.19.5', '0.19.4', '0.19.3', '0.19.2', '0.19.1', '0.19.0'].contains(version)) {
      final client = LemmyDartApi0196(basePathOverride: url);
      final result = await client.getSiteApi().siteGet();
      if (result.data == null) throw Exception('Failed to fetch site information');

      // Generate the final Site model
      info = Site(
        activityPubId: result.data!.siteView.site.actorId,
        contentWarning: result.data!.siteView.site.contentWarning ?? '',
        taglines: result.data!.taglines.map((e) => e.content).toList(),
        settings: SiteSettings(
          enableDownvotes: result.data!.siteView.localSite.enableDownvotes,
        ),
      );
    } else if (['1.0.0'].contains(version)) {
      final client = LemmyDartApi100(basePathOverride: url);
      final result = await client.getSiteApi().getSite();

      // Generate the final Site model
    } else {
      throw UnsupportedError('Unsupported Lemmy version: $version');
    }

    return null;
  }
}
