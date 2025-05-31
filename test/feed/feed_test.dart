import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';

import '../config.dart';

void main() {
  group('Feed tests', () {
    late LemmyClient client;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
    });

    group('posts() method', () {
      test('should return the posts for the feed', () async {
        final feed = client.feed(type: 'All');
        final result = await feed.posts(sort: 'Active', limit: 10);
        expect(result, contains('posts'));
      });
    });
  });
}
