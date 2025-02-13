import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for ModApi
void main() {
  final instance = LemmyDartApi0196().getModApi();

  group(ModApi, () {
    // Ban a user from a community.
    //
    //Future<BanFromCommunityResponse> communityBanUserPost_0({ BanFromCommunity banFromCommunity }) async
    test('test communityBanUserPost_0', () async {
      // TODO
    });

    // Add a moderator to your community.
    //
    //Future<AddModToCommunityResponse> communityModPost_0({ AddModToCommunity addModToCommunity }) async
    test('test communityModPost_0', () async {
      // TODO
    });

    // A moderator remove for a community.
    //
    //Future<CommunityResponse> communityRemovePost_0({ RemoveCommunity removeCommunity }) async
    test('test communityRemovePost_0', () async {
      // TODO
    });

    // Transfer your community to an existing moderator.
    //
    //Future<CommunityResponse> communityTransferPost_0({ TransferCommunity transferCommunity }) async
    test('test communityTransferPost_0', () async {
      // TODO
    });
  });
}
