import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/enums/enums.dart';
import 'package:test/test.dart';

void main() {
  late LemmyClient client;

  setUpAll(() async {
    client = await LemmyClient.initialize(
        // instance: 'lemmy.ml',
        // scheme: 'https',
        );
  });

  group('Feed', () {
    test('should properly fetch feed listings from all', () async {
      final result = await client.feed(listingType: ListingType.all).posts();
      expect(result, isNotNull);
    });

    test('should properly fetch feed listings from local', () async {
      final result = await client.feed(listingType: ListingType.local).posts();
      expect(result, isNotNull);
    });

    test('should properly fetch feed listings given a sort type', () async {
      final result = await client.feed(listingType: ListingType.local).posts(sort: PostSortType.active);
      expect(result, isNotNull);
    });
  });
}
