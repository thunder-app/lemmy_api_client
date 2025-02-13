import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for AdminApi
void main() {
  final instance = LemmyDartApi100().getAdminApi();

  group(AdminApi, () {
    // Add an admin to your site.
    //
    //Future<AddAdminResponse> addAdmin(AddAdmin addAdmin) async
    test('test addAdmin', () async {
      // TODO
    });

    // Globally allow an instance as admin.
    //
    //Future<SuccessResponse> adminAllowInstance(AdminAllowInstanceParams adminAllowInstanceParams) async
    test('test adminAllowInstance', () async {
      // TODO
    });

    // Globally block an instance as admin.
    //
    //Future<SuccessResponse> adminBlockInstance(AdminBlockInstanceParams adminBlockInstanceParams) async
    test('test adminBlockInstance', () async {
      // TODO
    });

    // Approve a registration application
    //
    //Future<RegistrationApplicationResponse> approveRegistrationApplication(ApproveRegistrationApplication approveRegistrationApplication) async
    test('test approveRegistrationApplication', () async {
      // TODO
    });

    // Ban a person from your site.
    //
    //Future<BanPersonResponse> banPerson(BanPerson banPerson) async
    test('test banPerson', () async {
      // TODO
    });

    // Create a new tagline
    //
    //Future<TaglineResponse> createTagline(CreateTagline createTagline) async
    test('test createTagline', () async {
      // TODO
    });

    // Delete a tagline
    //
    //Future<SuccessResponse> deleteTagline(DeleteTagline deleteTagline) async
    test('test deleteTagline', () async {
      // TODO
    });

    // Edit an existing tagline
    //
    //Future<TaglineResponse> editTagline(UpdateTagline updateTagline) async
    test('test editTagline', () async {
      // TODO
    });

    // Get a list of banned users.
    //
    //Future<BannedPersonsResponse> getBannedPersons() async
    test('test getBannedPersons', () async {
      // TODO
    });

    // Get the application a user submitted when they first registered their account
    //
    //Future<RegistrationApplicationResponse> getRegistrationApplication(double personId) async
    test('test getRegistrationApplication', () async {
      // TODO
    });

    // Get the unread registration applications count.
    //
    //Future<GetUnreadRegistrationApplicationCountResponse> getUnreadRegistrationApplicationCount() async
    test('test getUnreadRegistrationApplicationCount', () async {
      // TODO
    });

    // Hide a community from public / \"All\" view. Admins only.
    //
    //Future<SuccessResponse> hideCommunity_0(HideCommunity hideCommunity) async
    test('test hideCommunity_0', () async {
      // TODO
    });

    // Leave the Site admins.
    //
    //Future<GetSiteResponse> leaveAdmin() async
    test('test leaveAdmin', () async {
      // TODO
    });

    // List all the media known to your instance.
    //
    //Future<ListMediaResponse> listAllMedia({ double limit, double page }) async
    test('test listAllMedia', () async {
      // TODO
    });

    // List a comment's likes. Admin-only.
    //
    //Future<ListCommentLikesResponse> listCommentLikes_0(double commentId, { double limit, double page }) async
    test('test listCommentLikes_0', () async {
      // TODO
    });

    // List a post's likes. Admin-only.
    //
    //Future<ListPostLikesResponse> listPostLikes_0(double postId, { double limit, double page }) async
    test('test listPostLikes_0', () async {
      // TODO
    });

    // List the registration applications.
    //
    //Future<ListRegistrationApplicationsResponse> listRegistrationApplications({ double limit, double page, bool unreadOnly }) async
    test('test listRegistrationApplications', () async {
      // TODO
    });

    // List user reports.
    //
    //Future<ListReportsResponse> listReports({ bool pageBack, String pageCursor, double communityId, double postId, ReportType type, bool unresolvedOnly }) async
    test('test listReports', () async {
      // TODO
    });

    // List taglines.
    //
    //Future<ListTaglinesResponse> listTaglines({ double limit, double page }) async
    test('test listTaglines', () async {
      // TODO
    });

    // Purge / Delete a comment from the database.
    //
    //Future<SuccessResponse> purgeComment(PurgeComment purgeComment) async
    test('test purgeComment', () async {
      // TODO
    });

    // Purge / Delete a community from the database.
    //
    //Future<SuccessResponse> purgeCommunity(PurgeCommunity purgeCommunity) async
    test('test purgeCommunity', () async {
      // TODO
    });

    // Purge / Delete a person from the database.
    //
    //Future<SuccessResponse> purgePerson(PurgePerson purgePerson) async
    test('test purgePerson', () async {
      // TODO
    });

    // Purge / Delete a post from the database.
    //
    //Future<SuccessResponse> purgePost(PurgePost purgePost) async
    test('test purgePost', () async {
      // TODO
    });

    // Resolve a report for a private message.
    //
    //Future<PrivateMessageReportResponse> resolvePrivateMessageReport_0(ResolvePrivateMessageReport resolvePrivateMessageReport) async
    test('test resolvePrivateMessageReport_0', () async {
      // TODO
    });
  });
}
