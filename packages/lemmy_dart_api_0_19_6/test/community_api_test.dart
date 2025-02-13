import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for CommunityApi
void main() {
  final instance = LemmyDartApi0196().getCommunityApi();

  group(CommunityApi, () {
    // Ban a user from a community.
    //
    //Future<BanFromCommunityResponse> communityBanUserPost({ BanFromCommunity banFromCommunity }) async
    test('test communityBanUserPost', () async {
      // TODO
    });

    // Block a community.
    //
    //Future<BlockCommunityResponse> communityBlockPost({ BlockCommunity blockCommunity }) async
    test('test communityBlockPost', () async {
      // TODO
    });

    // Delete a community.
    //
    //Future<CommunityResponse> communityDeletePost({ DeleteCommunity deleteCommunity }) async
    test('test communityDeletePost', () async {
      // TODO
    });

    // Follow / subscribe to a community.
    //
    //Future<CommunityResponse> communityFollowPost({ FollowCommunity followCommunity }) async
    test('test communityFollowPost', () async {
      // TODO
    });

    // Get / fetch a community.
    //
    //Future<GetCommunityResponse> communityGet({ GetCommunity getCommunity }) async
    test('test communityGet', () async {
      // TODO
    });

    // Hide a community from public / \"All\" view. Admins only.
    //
    //Future communityHidePut({ HideCommunity hideCommunity }) async
    test('test communityHidePut', () async {
      // TODO
    });

    // List communities, with various filters.
    //
    //Future<ListCommunitiesResponse> communityListGet({ ListCommunities listCommunities }) async
    test('test communityListGet', () async {
      // TODO
    });

    // Add a moderator to your community.
    //
    //Future<AddModToCommunityResponse> communityModPost({ AddModToCommunity addModToCommunity }) async
    test('test communityModPost', () async {
      // TODO
    });

    // Create a new community.
    //
    //Future<CommunityResponse> communityPost({ CreateCommunity createCommunity }) async
    test('test communityPost', () async {
      // TODO
    });

    // Edit a community.
    //
    //Future<CommunityResponse> communityPut({ EditCommunity editCommunity }) async
    test('test communityPut', () async {
      // TODO
    });

    // A moderator remove for a community.
    //
    //Future<CommunityResponse> communityRemovePost({ RemoveCommunity removeCommunity }) async
    test('test communityRemovePost', () async {
      // TODO
    });

    // Transfer your community to an existing moderator.
    //
    //Future<CommunityResponse> communityTransferPost({ TransferCommunity transferCommunity }) async
    test('test communityTransferPost', () async {
      // TODO
    });
  });
}
