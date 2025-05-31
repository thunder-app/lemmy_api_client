import 'package:lemmy_dart_client/src/client/comment/comment_helper.dart';
import 'package:lemmy_dart_client/src/client/post/post_helper.dart';
import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';

import '../config.dart';
import '../utils.dart';

void main() {
  group('Account tests', () {
    late LemmyClient client;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
    });

    group('register() method', () {
      test('should register a new account', () async {
        final username = generateRandomString(10);

        final result = await client.account.register(username: username, password: 'test_password', answer: 'test_answer');
        expect(result, contains('jwt'));
      });
    });

    group('login() method', () {
      test('should login to the account', () async {
        final result = await client.account.login(username: username, password: password);
        expect(result, contains('jwt'));
      });
    });

    group('logout() method', () {
      test('should logout of the account', () async {
        await client.account.login(username: username, password: password);
        expect(client.auth, isNotNull);
        await client.account.logout();
        expect(client.auth, isNull);
      });
    });

    group('info() method', () {
      test('should return the account information', () async {
        await client.account.login(username: username, password: password);
        final result = await client.account.info();
        expect(result, contains('local_user_view'));
      });
    });

    group('posts() method', () {
      test('should return the account posts', () async {
        await client.account.login(username: username, password: password);
        final result = await client.account.posts();
        expect(result, isA<PostListResult>());
      });
    });

    group('comments() method', () {
      test('should return the account comments', () async {
        await client.account.login(username: username, password: password);
        final result = await client.account.comments();
        expect(result, isA<CommentListResult>());
      });
    });

    // group('captcha() method', () {
    //   test('should fetch the account\'s captcha for registration', () async {
    //     final result = await client.account.captcha();
    //     expect(result, contains(''));
    //   });
    // });

    // group('validateToken() method', () {
    //   test('should validate the authentication token', () async {
    //     await client.account.login(username: username, password: password);
    //     final result = await client.account.validateToken();
    //     expect(result, contains('success'));
    //   });

    //   test('should throw an error if the authentication token is invalid', () async {
    //     client.auth = 'invalid_token';
    //     final result = await client.account.validateToken();
    //     expect(result, contains('error'));
    //   });
    // });

    // group('inbox() method', () {
    //   test('should return the unread inbox items', () async {
    //     await client.account.login(username: username, password: password);
    //     final result = await client.account.inbox.unread();
    //     expect(result, contains('count'));
    //   });
    // });

    //   group('delete() method', () {
    //     test('should delete the account', () async {
    //       await client.account.login(username: username, password: password);
    //       final result = await client.account.delete(password: password);
    //       expect(result, contains('success'));
    //     });
    //   });
  });
}
