import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for LoginResponse
void main() {
  final instance = LoginResponseBuilder();
  // TODO add properties to the builder and call build()

  group(LoginResponse, () {
    // If email verifications are required, this will return true for a signup response.
    // bool verifyEmailSent
    test('to test the property `verifyEmailSent`', () async {
      // TODO
    });

    // If registration applications are required, this will return true for a signup response.
    // bool registrationCreated
    test('to test the property `registrationCreated`', () async {
      // TODO
    });

    // String jwt
    test('to test the property `jwt`', () async {
      // TODO
    });
  });
}
