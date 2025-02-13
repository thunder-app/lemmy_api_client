import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for EditSite
void main() {
  final instance = EditSiteBuilder();
  // TODO add properties to the builder and call build()

  group(EditSite, () {
    // If this is true, users will never see the dialog asking to support Lemmy development with donations.
    // bool disableDonationDialog
    test('to test the property `disableDonationDialog`', () async {
      // TODO
    });

    // FederationMode commentDownvotes
    test('to test the property `commentDownvotes`', () async {
      // TODO
    });

    // FederationMode commentUpvotes
    test('to test the property `commentUpvotes`', () async {
      // TODO
    });

    // FederationMode postDownvotes
    test('to test the property `postDownvotes`', () async {
      // TODO
    });

    // FederationMode postUpvotes
    test('to test the property `postUpvotes`', () async {
      // TODO
    });

    // Whether or not external auth methods can auto-register users.
    // bool oauthRegistration
    test('to test the property `oauthRegistration`', () async {
      // TODO
    });

    // If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user.
    // String contentWarning
    test('to test the property `contentWarning`', () async {
      // TODO
    });

    // Whether to email admins for new reports.
    // bool reportsEmailAdmins
    test('to test the property `reportsEmailAdmins`', () async {
      // TODO
    });

    // RegistrationMode registrationMode
    test('to test the property `registrationMode`', () async {
      // TODO
    });

    // A list of blocked URLs
    // BuiltList<String> blockedUrls
    test('to test the property `blockedUrls`', () async {
      // TODO
    });

    // The captcha difficulty. Can be easy, medium, or hard
    // String captchaDifficulty
    test('to test the property `captchaDifficulty`', () async {
      // TODO
    });

    // Whether to enable captchas for signups.
    // bool captchaEnabled
    test('to test the property `captchaEnabled`', () async {
      // TODO
    });

    // Whether to enable federation.
    // bool federationEnabled
    test('to test the property `federationEnabled`', () async {
      // TODO
    });

    // double rateLimitSearchPerSecond
    test('to test the property `rateLimitSearchPerSecond`', () async {
      // TODO
    });

    // The number of searches allowed in a given time frame.
    // double rateLimitSearch
    test('to test the property `rateLimitSearch`', () async {
      // TODO
    });

    // double rateLimitCommentPerSecond
    test('to test the property `rateLimitCommentPerSecond`', () async {
      // TODO
    });

    // The number of comments allowed in a given time frame.
    // double rateLimitComment
    test('to test the property `rateLimitComment`', () async {
      // TODO
    });

    // double rateLimitImagePerSecond
    test('to test the property `rateLimitImagePerSecond`', () async {
      // TODO
    });

    // The number of image uploads allowed in a given time frame.
    // double rateLimitImage
    test('to test the property `rateLimitImage`', () async {
      // TODO
    });

    // double rateLimitRegisterPerSecond
    test('to test the property `rateLimitRegisterPerSecond`', () async {
      // TODO
    });

    // The number of registrations allowed in a given time frame.
    // double rateLimitRegister
    test('to test the property `rateLimitRegister`', () async {
      // TODO
    });

    // double rateLimitPostPerSecond
    test('to test the property `rateLimitPostPerSecond`', () async {
      // TODO
    });

    // The number of posts allowed in a given time frame.
    // double rateLimitPost
    test('to test the property `rateLimitPost`', () async {
      // TODO
    });

    // double rateLimitMessagePerSecond
    test('to test the property `rateLimitMessagePerSecond`', () async {
      // TODO
    });

    // The number of messages allowed in a given time frame.
    // double rateLimitMessage
    test('to test the property `rateLimitMessage`', () async {
      // TODO
    });

    // The max length of actor names.
    // double actorNameMaxLength
    test('to test the property `actorNameMaxLength`', () async {
      // TODO
    });

    // A regex string of items to filter.
    // String slurFilterRegex
    test('to test the property `slurFilterRegex`', () async {
      // TODO
    });

    // A list of allowed discussion languages.
    // BuiltList<double> discussionLanguages
    test('to test the property `discussionLanguages`', () async {
      // TODO
    });

    // Whether to hide moderator names from the modlog.
    // bool hideModlogModNames
    test('to test the property `hideModlogModNames`', () async {
      // TODO
    });

    // Whether to email admins when receiving a new application.
    // bool applicationEmailAdmins
    test('to test the property `applicationEmailAdmins`', () async {
      // TODO
    });

    // An optional page of legal information
    // String legalInformation
    test('to test the property `legalInformation`', () async {
      // TODO
    });

    // CommentSortType defaultCommentSortType
    test('to test the property `defaultCommentSortType`', () async {
      // TODO
    });

    // PostSortType defaultPostSortType
    test('to test the property `defaultPostSortType`', () async {
      // TODO
    });

    // PostListingMode defaultPostListingMode
    test('to test the property `defaultPostListingMode`', () async {
      // TODO
    });

    // ListingType defaultPostListingType
    test('to test the property `defaultPostListingType`', () async {
      // TODO
    });

    // The default theme. Usually \"browser\"
    // String defaultTheme
    test('to test the property `defaultTheme`', () async {
      // TODO
    });

    // Whether your instance is public, or private.
    // bool privateInstance
    test('to test the property `privateInstance`', () async {
      // TODO
    });

    // Your application question form. This is in markdown, and can be many questions.
    // String applicationQuestion
    test('to test the property `applicationQuestion`', () async {
      // TODO
    });

    // Whether to require email verification.
    // bool requireEmailVerification
    test('to test the property `requireEmailVerification`', () async {
      // TODO
    });

    // Limits community creation to admins only.
    // bool communityCreationAdminOnly
    test('to test the property `communityCreationAdminOnly`', () async {
      // TODO
    });

    // A shorter, one line description of your site.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A sidebar for the site, in markdown.
    // String sidebar
    test('to test the property `sidebar`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });
  });
}
