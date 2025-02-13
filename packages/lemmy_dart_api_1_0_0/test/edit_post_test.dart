import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for EditPost
void main() {
  final instance = EditPostBuilder();
  // TODO add properties to the builder and call build()

  group(EditPost, () {
    // The post id.
    // double postId
    test('to test the property `postId`', () async {
      // TODO
    });

    // Time when this post should be scheduled. Null means publish immediately.
    // double scheduledPublishTime
    test('to test the property `scheduledPublishTime`', () async {
      // TODO
    });

    // BuiltList<double> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // Instead of fetching a thumbnail, use a custom one.
    // String customThumbnail
    test('to test the property `customThumbnail`', () async {
      // TODO
    });

    // The language id.
    // double languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // bool nsfw
    test('to test the property `nsfw`', () async {
      // TODO
    });

    // An optional alt_text, usable for image posts.
    // String altText
    test('to test the property `altText`', () async {
      // TODO
    });

    // An optional body for the post in markdown.
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });
  });
}
