import 'package:test/test.dart';

import 'package:lemmy_dart_client/lemmy_dart_client.dart';

import 'config.dart';

void main() {
  late LemmyClient client;

  setUp(() async {
    client = await LemmyClient.initialize(
      instance: instance,
      scheme: scheme,
      version: version,
      userAgent: userAgent,
    );
  });

  group('LemmyClient', () {
    test('initializes successfully', () {
      expect(client, isNotNull);
      expect(client.host, equals(instance));
      expect(client.scheme, equals(scheme));
      expect(client.version, equals(version));
    });
  });
}
