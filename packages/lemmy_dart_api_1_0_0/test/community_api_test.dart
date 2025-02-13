import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for CommunityApi
void main() {
  final instance = LemmyDartApi100().getCommunityApi();

  group(CommunityApi, () {
    // Add a moderator to your community.
    //
    //Future<AddModToCommunityResponse> addModToCommunity(AddModToCommunity addModToCommunity) async
    test('test addModToCommunity', () async {
      // TODO
    });

    // Approve a community pending follow request.
    //
    //Future<SuccessResponse> approveCommunityPendingFollow(ApproveCommunityPendingFollower approveCommunityPendingFollower) async
    test('test approveCommunityPendingFollow', () async {
      // TODO
    });

    // Ban a user from a community.
    //
    //Future<BanFromCommunityResponse> banFromCommunity(BanFromCommunity banFromCommunity) async
    test('test banFromCommunity', () async {
      // TODO
    });

    // Block a community.
    //
    //Future<BlockCommunityResponse> blockCommunity_0(BlockCommunity blockCommunity) async
    test('test blockCommunity_0', () async {
      // TODO
    });

    // Create a new community.
    //
    //Future<CommunityResponse> createCommunity(CreateCommunity createCommunity) async
    test('test createCommunity', () async {
      // TODO
    });

    // Delete a community.
    //
    //Future<CommunityResponse> deleteCommunity(DeleteCommunity deleteCommunity) async
    test('test deleteCommunity', () async {
      // TODO
    });

    // Delete the community banner.
    //
    //Future<SuccessResponse> deleteCommunityBanner() async
    test('test deleteCommunityBanner', () async {
      // TODO
    });

    // Delete the community icon.
    //
    //Future<SuccessResponse> deleteCommunityIcon() async
    test('test deleteCommunityIcon', () async {
      // TODO
    });

    // Edit a community.
    //
    //Future<CommunityResponse> editCommunity(EditCommunity editCommunity) async
    test('test editCommunity', () async {
      // TODO
    });

    // Follow / subscribe to a community.
    //
    //Future<CommunityResponse> followCommunity(FollowCommunity followCommunity) async
    test('test followCommunity', () async {
      // TODO
    });

    // Get / fetch a community.
    //
    //Future<GetCommunityResponse> getCommunity({ String name, double id }) async
    test('test getCommunity', () async {
      // TODO
    });

    // Get a community's pending follows count.
    //
    //Future<GetCommunityPendingFollowsCountResponse> getCommunityPendingFollowsCount(double communityId) async
    test('test getCommunityPendingFollowsCount', () async {
      // TODO
    });

    // Get a random community.
    //
    //Future<CommunityResponse> getRandomCommunity({ bool showNsfw, ListingType type }) async
    test('test getRandomCommunity', () async {
      // TODO
    });

    // Hide a community from public / \"All\" view. Admins only.
    //
    //Future<SuccessResponse> hideCommunity(HideCommunity hideCommunity) async
    test('test hideCommunity', () async {
      // TODO
    });

    // List communities, with various filters.
    //
    //Future<ListCommunitiesResponse> listCommunities({ double limit, double page, bool showNsfw, CommunitySortType sort, ListingType type }) async
    test('test listCommunities', () async {
      // TODO
    });

    // Get a community's pending followers.
    //
    //Future<ListCommunityPendingFollowsResponse> listCommunityPendingFollows({ double limit, double page, bool allCommunities, bool pendingOnly }) async
    test('test listCommunityPendingFollows', () async {
      // TODO
    });

    // A moderator remove for a community.
    //
    //Future<CommunityResponse> removeCommunity(RemoveCommunity removeCommunity) async
    test('test removeCommunity', () async {
      // TODO
    });

    // Transfer your community to an existing moderator.
    //
    //Future<GetCommunityResponse> transferCommunity(TransferCommunity transferCommunity) async
    test('test transferCommunity', () async {
      // TODO
    });

    // Upload new community banner.
    //
    //Future<SuccessResponse> uploadCommunityBanner(MultipartFile image) async
    test('test uploadCommunityBanner', () async {
      // TODO
    });

    // Upload new community icon.
    //
    //Future<SuccessResponse> uploadCommunityIcon(MultipartFile image) async
    test('test uploadCommunityIcon', () async {
      // TODO
    });
  });
}
