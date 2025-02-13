import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for AdminApi
void main() {
  final instance = LemmyDartApi0196().getAdminApi();

  group(AdminApi, () {
    // Add an admin to your site.
    //
    //Future<AddAdminResponse> adminAddPost({ AddAdmin addAdmin }) async
    test('test adminAddPost', () async {
      // TODO
    });

    // Purge / Delete a comment from the database.
    //
    //Future adminPurgeCommentPost({ PurgeComment purgeComment }) async
    test('test adminPurgeCommentPost', () async {
      // TODO
    });

    // Purge / Delete a community from the database.
    //
    //Future adminPurgeCommunityPost({ PurgeCommunity purgeCommunity }) async
    test('test adminPurgeCommunityPost', () async {
      // TODO
    });

    // Purge / Delete a person from the database.
    //
    //Future adminPurgePersonPost({ PurgePerson purgePerson }) async
    test('test adminPurgePersonPost', () async {
      // TODO
    });

    // Purge / Delete a post from the database.
    //
    //Future adminPurgePostPost({ PurgePost purgePost }) async
    test('test adminPurgePostPost', () async {
      // TODO
    });

    // Approve a registration application
    //
    //Future<RegistrationApplicationResponse> adminRegistrationApplicationApprovePut({ ApproveRegistrationApplication approveRegistrationApplication }) async
    test('test adminRegistrationApplicationApprovePut', () async {
      // TODO
    });

    // Get the unread registration applications count.
    //
    //Future<GetUnreadRegistrationApplicationCountResponse> adminRegistrationApplicationCountGet() async
    test('test adminRegistrationApplicationCountGet', () async {
      // TODO
    });

    // Get the application a user submitted when they first registered their account
    //
    //Future<RegistrationApplicationResponse> adminRegistrationApplicationGet({ GetRegistrationApplication getRegistrationApplication }) async
    test('test adminRegistrationApplicationGet', () async {
      // TODO
    });

    // List the registration applications.
    //
    //Future<ListRegistrationApplicationsResponse> adminRegistrationApplicationListGet({ ListRegistrationApplications listRegistrationApplications }) async
    test('test adminRegistrationApplicationListGet', () async {
      // TODO
    });

    // List a comment's likes. Admin-only.
    //
    //Future<ListCommentLikesResponse> commentLikeListGet({ ListCommentLikes listCommentLikes }) async
    test('test commentLikeListGet', () async {
      // TODO
    });

    // Hide a community from public / \"All\" view. Admins only.
    //
    //Future communityHidePut_0({ HideCommunity hideCommunity }) async
    test('test communityHidePut_0', () async {
      // TODO
    });

    // Get a list of banned users
    //
    //Future<BannedPersonsResponse> getBannedPersons_0() async
    test('test getBannedPersons_0', () async {
      // TODO
    });

    // Leave the Site admins.
    //
    //Future<GetSiteResponse> leaveAdmin_0() async
    test('test leaveAdmin_0', () async {
      // TODO
    });

    // List all the media known to your instance.
    //
    //Future<ListMediaResponse> listAllMedia({ ListMedia listMedia }) async
    test('test listAllMedia', () async {
      // TODO
    });

    // List a post's likes. Admin-only.
    //
    //Future<ListPostLikesResponse> postLikeListGet({ ListPostLikes listPostLikes }) async
    test('test postLikeListGet', () async {
      // TODO
    });

    // Ban a person from your site.
    //
    //Future<BanPersonResponse> userBanPost_0({ BanPerson banPerson }) async
    test('test userBanPost_0', () async {
      // TODO
    });

    // Block a person.
    //
    //Future<BlockPersonResponse> userBlockPost_0({ BlockPerson blockPerson }) async
    test('test userBlockPost_0', () async {
      // TODO
    });
  });
}
