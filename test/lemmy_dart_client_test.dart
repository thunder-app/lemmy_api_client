import 'package:lemmy_dart_client/lemmy_dart_client.dart';
import 'package:test/test.dart';

void main() {
  group('NodeInfo', () {
    test('should properly fetch instance version for custom builds', () async {
      String? version = await LemmyClient.fetchInstanceVersion('https://lemmy.world');
      expect(version, '0.19.3');
    });

    test('should properly fetch instance version', () async {
      String? version = await LemmyClient.fetchInstanceVersion('https://lemmy.ml');
      expect(version, '0.19.9');
    });
  });
}
