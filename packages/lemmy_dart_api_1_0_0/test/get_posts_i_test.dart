import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for GetPostsI
void main() {
  final instance = GetPostsIBuilder();
  // TODO add properties to the builder and call build()

  group(GetPostsI, () {
    // bool pageBack
    test('to test the property `pageBack`', () async {
      // TODO
    });

    // currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec
    // String pageCursor
    test('to test the property `pageCursor`', () async {
      // TODO
    });

    // If true, then only show posts with no comments
    // bool noCommentsOnly
    test('to test the property `noCommentsOnly`', () async {
      // TODO
    });

    // Whether to automatically mark fetched posts as read.
    // bool markAsRead
    test('to test the property `markAsRead`', () async {
      // TODO
    });

    // If false, then show posts with media attached (even if your user setting is to hide them)
    // bool hideMedia
    test('to test the property `hideMedia`', () async {
      // TODO
    });

    // If true, then show the nsfw posts (even if your user setting is to hide them)
    // bool showNsfw
    test('to test the property `showNsfw`', () async {
      // TODO
    });

    // If true, then show the read posts (even if your user setting is to hide them)
    // bool showRead
    test('to test the property `showRead`', () async {
      // TODO
    });

    // bool showHidden
    test('to test the property `showHidden`', () async {
      // TODO
    });

    // bool dislikedOnly
    test('to test the property `dislikedOnly`', () async {
      // TODO
    });

    // bool likedOnly
    test('to test the property `likedOnly`', () async {
      // TODO
    });

    // bool readOnly
    test('to test the property `readOnly`', () async {
      // TODO
    });

    // bool savedOnly
    test('to test the property `savedOnly`', () async {
      // TODO
    });

    // String communityName
    test('to test the property `communityName`', () async {
      // TODO
    });

    // The community id.
    // double communityId
    test('to test the property `communityId`', () async {
      // TODO
    });

    // double limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // DEPRECATED, use page_cursor
    // double page
    test('to test the property `page`', () async {
      // TODO
    });

    // PostSortType sort
    test('to test the property `sort`', () async {
      // TODO
    });

    // ListingType type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
