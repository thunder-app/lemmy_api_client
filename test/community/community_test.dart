import 'package:lemmy_api_client/src/client/client.dart';
import 'package:test/test.dart';

void main() {
  late LemmyClient client;

  setUpAll(() async {
    client = await LemmyClient.initialize();
  });

  group('Community', () {
    test('should throw exception when attempting to create a community without being logged in', () async {
      final result = await client.community.create(
        name: 'test_community',
        title: 'Test Community',
      );

      expect(result.communityView.community.name, equals('test_community'));
      expect(result.communityView.community.title, equals('Test Community'));
    });

    test('should properly create a community', () async {
      await client.account.login(username: 'lemmy', password: 'lemmylemmy');

      final result = await client.community.create(
        name: 'test_community',
        title: 'Test Community',
      );

      expect(result.communityView.community.name, equals('test_community'));
      expect(result.communityView.community.title, equals('Test Community'));
    });

    test('should properly fetch a community', () async {
      final result = await client.community(id: 2).details();

      expect(result.communityView.community.name, equals('test_community'));
      expect(result.communityView.community.title, equals('Test Community'));
    });
  });
}
