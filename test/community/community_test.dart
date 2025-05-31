import 'package:lemmy_dart_client/src/client/post/post.dart';
import 'package:lemmy_dart_client/src/client/post/post_helper.dart';
import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:lemmy_dart_client/src/client/community/community.dart';
import 'package:lemmy_dart_client/src/client/community/community_helper.dart';

import '../config.dart';
import '../utils.dart';

void main() {
  group('Community Helper tests', () {
    late LemmyClient client;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
      await client.account.login(username: username, password: password);
    });

    group('create() method', () {
      test('should return the created community', () async {
        final suffix = generateRandomString(10);

        final community = await client.community.create(
          name: 'test_$suffix',
          title: 'Test Community ($suffix)',
          description: 'This is a test community',
          sidebar: 'This is a test sidebar',
          icon: 'https://placehold.co/600x400',
          banner: 'https://placehold.co/600x400',
          nsfw: true,
          restricted: true,
          languages: [1],
          visibility: 'Public',
        );

        expect(community, isA<Community>());
        expect(community.name, 'test_$suffix');
      });
    });

    group('list() method', () {
      test('should return the list of communities', () async {
        final result = await client.community.list();
        expect(result, isA<CommunityListResult>());
      });
    });

    group('random() method', () {
      test('should return a random community', () async {
        final result = await client.community.random();
        expect(result, isA<Community>());
      });
    });
  });

  group('Community tests', () {
    late LemmyClient client;

    /// The name of the test community to generate.
    String communityName = 'test_${generateRandomString(10)}';

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);

      // Login to the account
      await client.account.login(username: username, password: password);
      await client.community.create(name: communityName, title: 'Test Community ($communityName)', description: 'This is a test community');
    });

    group('info() method', () {
      test('should return the community information', () async {
        final community = await client.community(name: communityName);
        final result = await community.info();

        expect(result, isA<Map<String, dynamic>>());
        expect(result['community_view']['community']['name'], communityName);
      });
    });

    group('subscribe() method', () {
      test('should return the subscribed community', () async {
        final community = await client.community(name: communityName);

        final result = await community.subscribe();
        expect(result, isA<Community>());

        final info = await result.info();
        expect(info['community_view']['community_actions']['follow_state'], 'Accepted');
      });
    });

    group('unsubscribe() method', () {
      test('should return the unsubscribed community', () async {
        final community = await client.community(name: communityName);

        final result = await community.unsubscribe();
        expect(result, isA<Community>());

        final info = await result.info();
        expect(info['community_view']['community_actions']['follow_state'], isNull);
      });
    });

    group('submit() method', () {
      test('should return the submitted post', () async {
        final community = await client.community(name: communityName);

        final name = 'Test Post ${generateRandomString(10)}';

        final result = await community.submit(
          name: name,
          url: 'https://example.com',
          body: 'This is a test post',
          nsfw: false,
          languageId: 1,
          scheduledAt: DateTime.now().add(const Duration(minutes: 1)),
        );

        expect(result, isA<Post>());

        final info = await result.info();
        expect(info['post_view']['post']['name'], name);
      });
    });

    group('posts() method', () {
      test('should return the posts for the community', () async {
        final community = await client.community(name: communityName);

        // Create 10 posts
        for (int i = 0; i < 10; i++) {
          await community.submit(name: 'Test Post ${generateRandomString(10)}', url: 'https://example.com', body: 'This is a test post $i');
        }

        final result = await community.posts(sort: 'Active', limit: 10);
        expect(result, isA<PostListResult>());
        expect(result.posts.length, 10);
      });
    });

    // group('edit() method', () {
    //   test('should return the edited community', () async {
    //     await client.account.login(username: username, password: password);

    //     final community = await client.community(name: 'test_community');
    //     final result = await community.edit(
    //       title: 'Test Community (Edited)',
    //       description: 'This is a test community',
    //       sidebar: 'This is a test sidebar',
    //       icon: 'https://placehold.co/600x400',
    //       banner: 'https://placehold.co/600x400',
    //       nsfw: true,
    //       restricted: true,
    //       languages: [1],
    //       visibility: 'Public',
    //     );

    //     expect(result, contains('community_view'));
    //   });
    // });

    // group('delete() method', () {
    //   test('should return the deleted community', () async {
    //     await client.account.login(username: username, password: password);

    //     final community = await client.community(name: 'test_community');
    //     final result = await community.delete(reason: 'Test reason');
    //     expect(result, contains('community_view'));
    //   });
    // });

    // group('restore() method', () {
    //   test('should return the restored community', () async {
    //     await client.account.login(username: username, password: password);

    //     final community = await client.community(name: 'test_community');
    //     final result = await community.restore(reason: 'Test reason');
    //     expect(result, contains('community_view'));
    //   });
    // });
  });
}
