import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for SiteApi
void main() {
  final instance = LemmyDartApi0196().getSiteApi();

  group(SiteApi, () {
    // Block an instance.
    //
    //Future<BlockInstanceResponse> siteBlockPost({ BlockInstance blockInstance }) async
    test('test siteBlockPost', () async {
      // TODO
    });

    // Gets the site, and your user data.
    //
    //Future<GetSiteResponse> siteGet() async
    test('test siteGet', () async {
      // TODO
    });

    // Create your site.
    //
    //Future<SiteResponse> sitePost({ CreateSite createSite }) async
    test('test sitePost', () async {
      // TODO
    });

    // Edit your site.
    //
    //Future<SiteResponse> sitePut({ EditSite editSite }) async
    test('test sitePut', () async {
      // TODO
    });
  });
}
