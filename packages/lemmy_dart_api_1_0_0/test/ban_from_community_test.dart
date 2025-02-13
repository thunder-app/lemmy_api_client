import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for BanFromCommunity
void main() {
  final instance = BanFromCommunityBuilder();
  // TODO add properties to the builder and call build()

  group(BanFromCommunity, () {
    // bool ban
    test('to test the property `ban`', () async {
      // TODO
    });

    // The person id.
    // double personId
    test('to test the property `personId`', () async {
      // TODO
    });

    // The community id.
    // double communityId
    test('to test the property `communityId`', () async {
      // TODO
    });

    // A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation.
    // double expires
    test('to test the property `expires`', () async {
      // TODO
    });

    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore.
    // bool removeOrRestoreData
    test('to test the property `removeOrRestoreData`', () async {
      // TODO
    });
  });
}
