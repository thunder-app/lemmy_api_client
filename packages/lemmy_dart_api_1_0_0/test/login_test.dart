import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for Login
void main() {
  final instance = LoginBuilder();
  // TODO add properties to the builder and call build()

  group(Login, () {
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // String usernameOrEmail
    test('to test the property `usernameOrEmail`', () async {
      // TODO
    });

    // May be required, if totp is enabled for their account.
    // String totp2faToken
    test('to test the property `totp2faToken`', () async {
      // TODO
    });
  });
}
