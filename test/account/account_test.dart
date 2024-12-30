import 'dart:math';

import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:test/test.dart';

import '../config.dart';

String generateRandomString(int length) {
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  Random random = Random();

  return List.generate(length, (index) {
    return characters[random.nextInt(characters.length)];
  }).join();
}

void main() {
  late LemmyClient client;

  setUpAll(() async {
    client = await LemmyClient.initialize();
  });

  group('Account Auth', () {
    test('should properly login given username and password', () async {
      final result = await client.account.login(username: username, password: password);

      expect(client.auth, isNotNull);
      expect(client.auth, equals(result['jwt']));
    });

    test('should properly logout the current user', () async {
      await client.account.login(username: username, password: password);
      final result = await client.account.logout();

      expect(client.auth, isNull);
      expect(result['success'], isTrue);
    });
  });

  group('Account Posts & Comments', () {
    test('should properly fetch the current user posts', () async {
      await client.account.login(username: username, password: password);
      final results = await client.account.posts();

      expect(results, isNotNull);
      expect(results.length, isNonZero);
      expect(results.length, isPositive);
    });

    test('should properly fetch the current user comments', () async {
      await client.account.login(username: username, password: password);
      final results = await client.account.comments();

      expect(results, isNotNull);
      expect(results.length, isNonZero);
      expect(results.length, isPositive);
    });
  });

  group('Account Notifications', () {
    test('should properly fetch the current account unread notifications', () async {
      await client.account.login(username: username, password: password);
      final results = await client.account.notifications.unread();

      expect(results, isNotNull);
      expect(results, isNonZero);
      expect(results, isPositive);
    });
  });

  group('Account Subscriptions', () {
    test('should properly fetch the current account subscriptions', () async {
      await client.account.login(username: username, password: password);
      final results = await client.account.subscriptions();

      expect(results, isNotNull);
      expect(results.length, isNonZero);
      expect(results.length, isPositive);
    });
  });

  // group('Account Registration & Deletion', () {
  //   late String username;
  //   late String password;

  //   setUpAll(() async {
  //     username = generateRandomString(10);
  //     password = 'testing123';

  //     print('Username: $username');
  //   });

  //   test('should properly register a new account with a username and password', () async {
  //     final result = await client.account.register(username: username, password: password);

  //     expect(result, isNotNull);
  //     expect(result.jwt, isNotNull);
  //     expect(client.auth, result.jwt);
  //   });

  //   test('should fail to register a new account with an existing username', () async {
  //     expect(
  //       () async => await client.account.register(username: username, password: password),
  //       throwsA(isA<Exception>()),
  //     );
  //   });

  //   test('should properly delete as account given their password', () async {
  //     await client.account.login(username: username, password: password);
  //     final result = await client.account.delete(password: password);

  //     expect(result, isNotNull);
  //     expect(result.success, isTrue);
  //   });
  // });
}
