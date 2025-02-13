import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for LocalUser
void main() {
  final instance = LocalUserBuilder();
  // TODO add properties to the builder and call build()

  group(LocalUser, () {
    // Whether to hide posts containing images/videos
    // bool hideMedia
    test('to test the property `hideMedia`', () async {
      // TODO
    });

    // The last time a donation request was shown to this user. If this is more than a year ago, a new notification request should be shown.
    // String lastDonationNotification
    test('to test the property `lastDonationNotification`', () async {
      // TODO
    });

    // Whether to automatically mark fetched posts as read.
    // bool autoMarkFetchedPostsAsRead
    test('to test the property `autoMarkFetchedPostsAsRead`', () async {
      // TODO
    });

    // CommentSortType defaultCommentSortType
    test('to test the property `defaultCommentSortType`', () async {
      // TODO
    });

    // Whether to auto-collapse bot comments.
    // bool collapseBotComments
    test('to test the property `collapseBotComments`', () async {
      // TODO
    });

    // Whether a user can send / receive private messages
    // bool enablePrivateMessages
    test('to test the property `enablePrivateMessages`', () async {
      // TODO
    });

    // Whether user avatars and inline images in the UI that are gifs should be allowed to play or should be paused
    // bool enableAnimatedImages
    test('to test the property `enableAnimatedImages`', () async {
      // TODO
    });

    // Whether to allow keyboard navigation (for browsing and interacting with posts and comments).
    // bool enableKeyboardNavigation
    test('to test the property `enableKeyboardNavigation`', () async {
      // TODO
    });

    // bool totp2faEnabled
    test('to test the property `totp2faEnabled`', () async {
      // TODO
    });

    // PostListingMode postListingMode
    test('to test the property `postListingMode`', () async {
      // TODO
    });

    // Whether the person is an admin.
    // bool admin
    test('to test the property `admin`', () async {
      // TODO
    });

    // Whether infinite scroll is enabled.
    // bool infiniteScrollEnabled
    test('to test the property `infiniteScrollEnabled`', () async {
      // TODO
    });

    // bool blurNsfw
    test('to test the property `blurNsfw`', () async {
      // TODO
    });

    // Open links in a new tab.
    // bool openLinksInNewTab
    test('to test the property `openLinksInNewTab`', () async {
      // TODO
    });

    // Whether their registration application has been accepted.
    // bool acceptedApplication
    test('to test the property `acceptedApplication`', () async {
      // TODO
    });

    // Whether their email has been verified.
    // bool emailVerified
    test('to test the property `emailVerified`', () async {
      // TODO
    });

    // Whether to show read posts.
    // bool showReadPosts
    test('to test the property `showReadPosts`', () async {
      // TODO
    });

    // Whether to show bot accounts.
    // bool showBotAccounts
    test('to test the property `showBotAccounts`', () async {
      // TODO
    });

    // bool sendNotificationsToEmail
    test('to test the property `sendNotificationsToEmail`', () async {
      // TODO
    });

    // Whether to show avatars.
    // bool showAvatars
    test('to test the property `showAvatars`', () async {
      // TODO
    });

    // String interfaceLanguage
    test('to test the property `interfaceLanguage`', () async {
      // TODO
    });

    // ListingType defaultListingType
    test('to test the property `defaultListingType`', () async {
      // TODO
    });

    // PostSortType defaultPostSortType
    test('to test the property `defaultPostSortType`', () async {
      // TODO
    });

    // String theme
    test('to test the property `theme`', () async {
      // TODO
    });

    // Whether to show NSFW content.
    // bool showNsfw
    test('to test the property `showNsfw`', () async {
      // TODO
    });

    // The person id.
    // double personId
    test('to test the property `personId`', () async {
      // TODO
    });

    // The local user id.
    // double id
    test('to test the property `id`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });
  });
}
