import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';

import '../config.dart';

void main() {
  group('User tests', () {
    late LemmyClient client;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
    });

    group('posts() method', () {
      test('should return the posts for the user', () async {
        final user = await client.user(id: '2');
        final result = await user.posts(sort: 'Active', limit: 10);
        expect(result, contains('content'));
      });
    });

    group('comments() method', () {
      test('should return the comments for the user', () async {
        final user = await client.user(id: '2');
        final result = await user.comments(sort: 'Active', limit: 10);
        expect(result, contains('content'));
      });
    });

    group('info() method', () {
      test('should return the user information', () async {
        final user = await client.user(id: '2');
        final result = await user.info();
        expect(result, contains('person_view'));
      });
    });
  });
}
