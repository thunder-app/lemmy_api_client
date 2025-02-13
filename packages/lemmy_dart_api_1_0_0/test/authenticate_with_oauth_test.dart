import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for AuthenticateWithOauth
void main() {
  final instance = AuthenticateWithOauthBuilder();
  // TODO add properties to the builder and call build()

  group(AuthenticateWithOauth, () {
    // String redirectUri
    test('to test the property `redirectUri`', () async {
      // TODO
    });

    // The oauth provider id.
    // double oauthProviderId
    test('to test the property `oauthProviderId`', () async {
      // TODO
    });

    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // String pkceCodeVerifier
    test('to test the property `pkceCodeVerifier`', () async {
      // TODO
    });

    // An answer is mandatory if require application is enabled on the server
    // String answer
    test('to test the property `answer`', () async {
      // TODO
    });

    // Username is mandatory at registration time
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // bool showNsfw
    test('to test the property `showNsfw`', () async {
      // TODO
    });
  });
}
