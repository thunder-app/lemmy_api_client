import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for LocalSite
void main() {
  final instance = LocalSiteBuilder();
  // TODO add properties to the builder and call build()

  group(LocalSite, () {
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

    // Whether to sign outgoing Activitypub fetches with private key of local instance. Some Fediverse instances and platforms require this.
    // bool federationSignedFetch
    test('to test the property `federationSignedFetch`', () async {
      // TODO
    });

    // Whether to email admins on new reports.
    // bool reportsEmailAdmins
    test('to test the property `reportsEmailAdmins`', () async {
      // TODO
    });

    // RegistrationMode registrationMode
    test('to test the property `registrationMode`', () async {
      // TODO
    });

    // String published
    test('to test the property `published`', () async {
      // TODO
    });

    // The captcha difficulty.
    // String captchaDifficulty
    test('to test the property `captchaDifficulty`', () async {
      // TODO
    });

    // Whether captcha is enabled.
    // bool captchaEnabled
    test('to test the property `captchaEnabled`', () async {
      // TODO
    });

    // Whether federation is enabled.
    // bool federationEnabled
    test('to test the property `federationEnabled`', () async {
      // TODO
    });

    // The max actor name length.
    // double actorNameMaxLength
    test('to test the property `actorNameMaxLength`', () async {
      // TODO
    });

    // Whether new applications email admins.
    // bool applicationEmailAdmins
    test('to test the property `applicationEmailAdmins`', () async {
      // TODO
    });

    // Whether to hide mod names on the modlog.
    // bool hideModlogModNames
    test('to test the property `hideModlogModNames`', () async {
      // TODO
    });

    // ListingType defaultPostListingType
    test('to test the property `defaultPostListingType`', () async {
      // TODO
    });

    // The default front-end theme.
    // String defaultTheme
    test('to test the property `defaultTheme`', () async {
      // TODO
    });

    // Whether the instance is private or public.
    // bool privateInstance
    test('to test the property `privateInstance`', () async {
      // TODO
    });

    // Whether emails are required.
    // bool requireEmailVerification
    test('to test the property `requireEmailVerification`', () async {
      // TODO
    });

    // Whether only admins can create communities.
    // bool communityCreationAdminOnly
    test('to test the property `communityCreationAdminOnly`', () async {
      // TODO
    });

    // True if the site is set up.
    // bool siteSetup
    test('to test the property `siteSetup`', () async {
      // TODO
    });

    // The site id.
    // double siteId
    test('to test the property `siteId`', () async {
      // TODO
    });

    // The local site id.
    // double id
    test('to test the property `id`', () async {
      // TODO
    });

    // String updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // An optional regex to filter words.
    // String slurFilterRegex
    test('to test the property `slurFilterRegex`', () async {
      // TODO
    });

    // An optional legal disclaimer page.
    // String legalInformation
    test('to test the property `legalInformation`', () async {
      // TODO
    });

    // An optional registration application questionnaire in markdown.
    // String applicationQuestion
    test('to test the property `applicationQuestion`', () async {
      // TODO
    });
  });
}
