import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for GetPostsResponse
void main() {
  final instance = GetPostsResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetPostsResponse, () {
    // BuiltList<PostView> posts
    test('to test the property `posts`', () async {
      // TODO
    });

    // currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec
    // String nextPage
    test('to test the property `nextPage`', () async {
      // TODO
    });
  });
}
