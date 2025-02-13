import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for MediaApi
void main() {
  final instance = LemmyDartApi100().getMediaApi();

  group(MediaApi, () {
    // Delete the community banner.
    //
    //Future<SuccessResponse> deleteCommunityBanner_0() async
    test('test deleteCommunityBanner_0', () async {
      // TODO
    });

    // Delete the community icon.
    //
    //Future<SuccessResponse> deleteCommunityIcon_0() async
    test('test deleteCommunityIcon_0', () async {
      // TODO
    });

    // Delete a pictrs image
    //
    //Future<SuccessResponse> deleteImage(String filename) async
    test('test deleteImage', () async {
      // TODO
    });

    // Delete the site banner.
    //
    //Future<SuccessResponse> deleteSiteBanner_0() async
    test('test deleteSiteBanner_0', () async {
      // TODO
    });

    // Delete the site icon.
    //
    //Future<SuccessResponse> deleteSiteIcon_0() async
    test('test deleteSiteIcon_0', () async {
      // TODO
    });

    // Delete the user avatar.
    //
    //Future<SuccessResponse> deleteUserAvatar_0() async
    test('test deleteUserAvatar_0', () async {
      // TODO
    });

    // Delete the user banner.
    //
    //Future<SuccessResponse> deleteUserBanner_0() async
    test('test deleteUserBanner_0', () async {
      // TODO
    });

    // Health check for image functionality
    //
    //Future<SuccessResponse> imageHealth() async
    test('test imageHealth', () async {
      // TODO
    });

    // List all the media known to your instance.
    //
    //Future<ListMediaResponse> listAllMedia_0({ double limit, double page }) async
    test('test listAllMedia_0', () async {
      // TODO
    });

    // List all the media for your user
    //
    //Future<ListMediaResponse> listMedia_0({ double limit, double page }) async
    test('test listMedia_0', () async {
      // TODO
    });

    // Upload new community banner.
    //
    //Future<SuccessResponse> uploadCommunityBanner_0(MultipartFile image) async
    test('test uploadCommunityBanner_0', () async {
      // TODO
    });

    // Upload new community icon.
    //
    //Future<SuccessResponse> uploadCommunityIcon_0(MultipartFile image) async
    test('test uploadCommunityIcon_0', () async {
      // TODO
    });

    // Upload an image to the server.
    //
    //Future<UploadImageResponse> uploadImage(MultipartFile image) async
    test('test uploadImage', () async {
      // TODO
    });

    // Upload new site banner.
    //
    //Future<SuccessResponse> uploadSiteBanner_0(MultipartFile image) async
    test('test uploadSiteBanner_0', () async {
      // TODO
    });

    // Upload new site icon.
    //
    //Future<SuccessResponse> uploadSiteIcon_0(MultipartFile image) async
    test('test uploadSiteIcon_0', () async {
      // TODO
    });

    // Upload new user avatar.
    //
    //Future<SuccessResponse> uploadUserAvatar_0(MultipartFile image) async
    test('test uploadUserAvatar_0', () async {
      // TODO
    });

    // Upload new user banner.
    //
    //Future<SuccessResponse> uploadUserBanner_0(MultipartFile image) async
    test('test uploadUserBanner_0', () async {
      // TODO
    });
  });
}
