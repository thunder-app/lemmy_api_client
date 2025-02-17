import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

void main() {
  group('Lemmy', () {
    test('should initialize with the correct instance', () {
      LemmyApiV3 lemmy = LemmyApiV3('lemmy.world');
      expect(lemmy.host, 'lemmy.world');
    });
  });
}
