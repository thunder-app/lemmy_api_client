import 'package:test/test.dart';

import 'package:lemmy_dart_client/src/client/client.dart';

import '../config.dart';

void main() {
  group('Site tests', () {
    late LemmyClient client;

    setUp(() async {
      client = await LemmyClient.initialize(instance: instance, scheme: scheme, version: version, userAgent: userAgent);
    });

    group('info() method', () {
      test('should return the site information', () async {
        final result = await client.site.info();
        expect(result, contains('site_view'));
      });
    });

    // group('federation() method', () {
    //   test('should return the federated instances', () async {
    //     final result = await client.site.federation();
    //     expect(result, contains('federated_instances'));
    //   });
    // });

    // // TODO: Implement create() method
    // group('create() method', () {
    //   test('should throw UnimplementedError', () async {
    //     expect(
    //       () async => await client.site.create(),
    //       throwsA(isA<UnimplementedError>()),
    //     );
    //   });
    // });

    // // TODO: Implement edit() method
    // group('edit() method', () {
    //   test('should throw UnimplementedError', () async {
    //     expect(
    //       () async => await client.site.edit(),
    //       throwsA(isA<UnimplementedError>()),
    //     );
    //   });
    // });

    group('metadata() method', () {
      test('should exist and return Future<Map<String, dynamic>>', () async {
        await client.account.login(username: username, password: password);

        final result = await client.site.call(instance: 'https://lemmy.world').metadata();
        expect(result, contains('metadata'));
      });
    });
  });
}
