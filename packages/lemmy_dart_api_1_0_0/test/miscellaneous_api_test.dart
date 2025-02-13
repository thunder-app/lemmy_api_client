import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for MiscellaneousApi
void main() {
  final instance = LemmyDartApi100().getMiscellaneousApi();

  group(MiscellaneousApi, () {
    // Authenticate with OAuth
    //
    //Future<LoginResponse> authenticateWithOAuth(AuthenticateWithOauth authenticateWithOauth) async
    test('test authenticateWithOAuth', () async {
      // TODO
    });

    // Create a new oauth provider method
    //
    //Future<OAuthProvider> createOAuthProvider(CreateOAuthProvider createOAuthProvider) async
    test('test createOAuthProvider', () async {
      // TODO
    });

    // Delete an oauth provider method
    //
    //Future<SuccessResponse> deleteOAuthProvider(DeleteOAuthProvider deleteOAuthProvider) async
    test('test deleteOAuthProvider', () async {
      // TODO
    });

    // Edit an existing oauth provider method
    //
    //Future<OAuthProvider> editOAuthProvider(EditOAuthProvider editOAuthProvider) async
    test('test editOAuthProvider', () async {
      // TODO
    });

    // Get a list of banned users.
    //
    //Future<BannedPersonsResponse> getBannedPersons_0() async
    test('test getBannedPersons_0', () async {
      // TODO
    });

    // Fetch federated instances.
    //
    //Future<GetFederatedInstancesResponse> getFederatedInstances() async
    test('test getFederatedInstances', () async {
      // TODO
    });

    // Get the modlog.
    //
    //Future<GetModlogResponse> getModlog({ bool pageBack, String pageCursor, double commentId, double postId, double otherPersonId, ModlogActionType type, double communityId, double modPersonId }) async
    test('test getModlog', () async {
      // TODO
    });

    // Fetch metadata for any given site.
    //
    //Future<GetSiteMetadataResponse> getSiteMetadata(String url) async
    test('test getSiteMetadata', () async {
      // TODO
    });

    // Fetch a non-local / federated object.
    //
    //Future<ResolveObjectResponse> resolveObject(String q) async
    test('test resolveObject', () async {
      // TODO
    });

    // Search lemmy.
    //
    //Future<SearchResponse> search({ bool pageBack, String pageCursor, bool dislikedOnly, bool likedOnly, bool postUrlOnly, bool titleOnly, ListingType listingType, SearchSortType sort, SearchType type, double creatorId, String communityName, double communityId, String searchTerm }) async
    test('test search', () async {
      // TODO
    });
  });
}
