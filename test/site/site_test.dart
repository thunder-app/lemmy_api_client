import 'package:lemmy_dart_client/src/client/client.dart';
import 'package:test/test.dart';

void main() {
  late LemmyClient client;

  setUpAll(() async {
    client = await LemmyClient.initialize();
  });

  group('Site Details', () {
    test('should fetch the current instance details', () async {
      final result = client.site.info;
      expect(result, isNotNull);
    });

    test('should fetch the updated current instance details', () async {
      final result = client.site.refresh();
      expect(result, isNotNull);
    });
  });
}
