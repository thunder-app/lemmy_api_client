import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for LoginToken
void main() {
  final instance = LoginTokenBuilder();
  // TODO add properties to the builder and call build()

  group(LoginToken, () {
    // Time of login
    // String published
    test('to test the property `published`', () async {
      // TODO
    });

    // The local user id.
    // double userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // String userAgent
    test('to test the property `userAgent`', () async {
      // TODO
    });

    // IP address where login was made from, allows invalidating logins by IP address. Could be stored in truncated format, or store derived information for better privacy.
    // String ip
    test('to test the property `ip`', () async {
      // TODO
    });
  });
}
