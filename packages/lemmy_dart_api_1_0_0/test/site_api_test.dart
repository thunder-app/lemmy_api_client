import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for SiteApi
void main() {
  final instance = LemmyDartApi100().getSiteApi();

  group(SiteApi, () {
    // Create your site.
    //
    //Future<SiteResponse> createSite(CreateSite createSite) async
    test('test createSite', () async {
      // TODO
    });

    // Delete the site banner.
    //
    //Future<SuccessResponse> deleteSiteBanner() async
    test('test deleteSiteBanner', () async {
      // TODO
    });

    // Delete the site icon.
    //
    //Future<SuccessResponse> deleteSiteIcon() async
    test('test deleteSiteIcon', () async {
      // TODO
    });

    // Edit your site.
    //
    //Future<SiteResponse> editSite(EditSite editSite) async
    test('test editSite', () async {
      // TODO
    });

    // Gets the site, and your user data.
    //
    //Future<GetSiteResponse> getSite() async
    test('test getSite', () async {
      // TODO
    });

    // Upload new site banner.
    //
    //Future<SuccessResponse> uploadSiteBanner(MultipartFile image) async
    test('test uploadSiteBanner', () async {
      // TODO
    });

    // Upload new site icon.
    //
    //Future<SuccessResponse> uploadSiteIcon(MultipartFile image) async
    test('test uploadSiteIcon', () async {
      // TODO
    });
  });
}
