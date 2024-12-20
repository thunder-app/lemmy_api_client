import 'package:lemmy_api_client/src/client/client.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart';
import 'package:test/test.dart';

void main() {
  group('v3', () {
    late LemmyClient client;

    setUpAll(() async {
      client = await LemmyClient.initialize(
        instance: 'lemmy.thunderapp.dev',
        version: 'v3',
        scheme: 'https',
      );
    });

    group('User Details', () {
      test('should fetch user details properly using user id', () async {
        final result = await client.user(id: 2).details();
        expect(result.personView.person.id, equals(2));
      });

      test('should throw exception when fetching user with invalid user id', () async {
        expect(() async {
          await client.user(id: -1).details();
        }, throwsA(isA<Exception>()));
      });

      test('should fetch user details properly using username', () async {
        final result = await client.user(username: '').details();
        expect(result.personView.person.name, equals(''));
      });

      test('should throw exception when fetching user that does not exist', () async {
        expect(() async {
          await client.user(username: 'non_existent_user').details();
        }, throwsA(isA<Exception>()));
      });
    });

    group('User Actions', () {
      test('should throw exception when blocking a user when not logged in', () async {
        expect(() async {
          await client.user(username: '').block();
        }, throwsA(isA<Exception>()));
      });

      test('should throw exception when blocking an admin', () async {
        await client.account.login(username: '', password: '');

        expect(() async {
          await client.user(username: '').block();
        }, throwsA(isA<Exception>()));
      });

      test('should throw exception when blocking self', () async {
        await client.account.login(username: '', password: '');

        expect(() async {
          await client.user(username: '').block();
        }, throwsA(isA<Exception>()));
      });

      test('should be able to bloc and unblock a given user by id', () async {
        await client.account.login(username: '', password: '');

        final blockResult = await client.user(id: 4).block();
        expect(blockResult.blocked, isTrue);

        final unblockResult = await client.user(id: 4).unblock();
        expect(unblockResult.blocked, isFalse);
      });

      // test('should throw exception when messaging the user when not logged in', () async {
      //   final result = await client.user(id: 2).details();
      //   expect(result, isNotNull);
      // });

      // test('should be able to message the user if logged in', () async {
      //   final result = await client.user(id: 2).details();
      //   expect(result, isNotNull);
      // });
    });

    group('User Posts', () {
      test('should fetch user posts properly without any parameters', () async {
        final result = await client.user(id: 2).posts();
        expect(result.length, greaterThan(0));
      });

      test('should fetch the correct number of posts based on the limit', () async {
        final result = await client.user(id: 2).posts(limit: 1);
        expect(result.length, equals(1));
      });

      test('should fetch no user posts for a large page number', () async {
        final result = await client.user(id: 2).posts(page: 1000000);
        expect(result.length, equals(0));
      });

      test('should fetch saved user posts', () async {
        final result = await client.user(id: 2).posts(savedOnly: true);
        expect(result.length, equals(0));
      });

      test('should fetch user posts for a given community', () async {
        List<PostView> result = await client.user(id: 2).posts(communityId: 1);
        expect(result.length, equals(0));

        result = await client.user(id: 2).posts(communityId: 2);
        expect(result.length, greaterThan(0));
      });
    });

    group('User Comments', () {
      test('should fetch user comments properly without any parameters', () async {
        final result = await client.user(id: 2).comments();
        expect(result.length, greaterThan(0));
      });

      test('should fetch the correct number of comments based on the limit', () async {
        final result = await client.user(id: 2).comments(limit: 1);
        expect(result.length, equals(1));
      });

      test('should fetch no user comments for a large page number', () async {
        final result = await client.user(id: 2).comments(page: 1000000);
        expect(result.length, equals(0));
      });

      test('should fetch saved user comments', () async {
        final result = await client.user(id: 2).comments(savedOnly: true);
        expect(result.length, equals(0));
      });

      test('should fetch user comments for a given community', () async {
        List<CommentView> result = await client.user(id: 2).comments(communityId: 1);
        expect(result.length, equals(0));

        result = await client.user(id: 2).comments(communityId: 2);
        expect(result.length, greaterThan(0));
      });
    });
  });

  group('v4', () {
    late LemmyClient client;

    setUpAll(() async {
      client = await LemmyClient.initialize();
    });

    group('User Details', () {
      test('should fetch user details properly using user id', () async {
        final result = await client.user(id: 2).details();
        expect(result.personView.person.id, equals(2));
      });

      test('should throw exception when fetching user with invalid user id', () async {
        expect(() async {
          await client.user(id: -1).details();
        }, throwsA(isA<Exception>()));
      });

      test('should fetch user details properly using username', () async {
        final result = await client.user(username: 'lemmy').details();
        expect(result.personView.person.name, equals('lemmy'));
      });

      test('should throw exception when fetching user that does not exist', () async {
        expect(() async {
          await client.user(username: 'non_existent_user').details();
        }, throwsA(isA<Exception>()));
      });
    });

    group('User Posts', () {
      test('should fetch user posts properly without any parameters', () async {
        final result = await client.user(id: 2).posts();
        expect(result.length, greaterThan(0));
      });

      test('should fetch the correct number of posts based on the limit', () async {
        final result = await client.user(id: 2).posts(limit: 1);
        expect(result.length, equals(1));
      });

      test('should fetch no user posts for a large page number', () async {
        final result = await client.user(id: 2).posts(page: 1000000);
        expect(result.length, equals(0));
      });

      test('should fetch saved user posts', () async {
        final result = await client.user(id: 2).posts(savedOnly: true);
        expect(result.length, equals(0));
      });

      test('should fetch user posts for a given community', () async {
        List<PostView> result = await client.user(id: 2).posts(communityId: 1);
        expect(result.length, equals(0));

        result = await client.user(id: 2).posts(communityId: 2);
        expect(result.length, greaterThan(0));
      });
    });

    group('User Comments', () {
      test('should fetch user comments properly without any parameters', () async {
        final result = await client.user(id: 2).comments();
        expect(result.length, greaterThan(0));
      });

      test('should fetch the correct number of comments based on the limit', () async {
        final result = await client.user(id: 2).comments(limit: 1);
        expect(result.length, equals(1));
      });

      test('should fetch no user comments for a large page number', () async {
        final result = await client.user(id: 2).comments(page: 1000000);
        expect(result.length, equals(0));
      });

      test('should fetch saved user comments', () async {
        final result = await client.user(id: 2).comments(savedOnly: true);
        expect(result.length, equals(0));
      });

      test('should fetch user comments for a given community', () async {
        List<CommentView> result = await client.user(id: 2).comments(communityId: 1);
        expect(result.length, equals(0));

        result = await client.user(id: 2).comments(communityId: 2);
        expect(result.length, greaterThan(0));
      });
    });
  });
}
