import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for EditCommunity
void main() {
  final instance = EditCommunityBuilder();
  // TODO add properties to the builder and call build()

  group(EditCommunity, () {
    // The community id.
    // double communityId
    test('to test the property `communityId`', () async {
      // TODO
    });

    // CommunityVisibility visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

    // BuiltList<double> discussionLanguages
    test('to test the property `discussionLanguages`', () async {
      // TODO
    });

    // Whether to restrict posting only to moderators.
    // bool postingRestrictedToMods
    test('to test the property `postingRestrictedToMods`', () async {
      // TODO
    });

    // Whether its an NSFW community.
    // bool nsfw
    test('to test the property `nsfw`', () async {
      // TODO
    });

    // A shorter, one line description of your community.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A sidebar for the community in markdown.
    // String sidebar
    test('to test the property `sidebar`', () async {
      // TODO
    });

    // A longer title.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });
  });
}
