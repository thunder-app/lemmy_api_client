import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for Register
void main() {
  final instance = RegisterBuilder();
  // TODO add properties to the builder and call build()

  group(Register, () {
    // String passwordVerify
    test('to test the property `passwordVerify`', () async {
      // TODO
    });

    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // An answer is mandatory if require application is enabled on the server
    // String answer
    test('to test the property `answer`', () async {
      // TODO
    });

    // A form field to trick signup bots. Should be None.
    // String honeypot
    test('to test the property `honeypot`', () async {
      // TODO
    });

    // Your captcha answer.
    // String captchaAnswer
    test('to test the property `captchaAnswer`', () async {
      // TODO
    });

    // The UUID of the captcha item.
    // String captchaUuid
    test('to test the property `captchaUuid`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // bool showNsfw
    test('to test the property `showNsfw`', () async {
      // TODO
    });
  });
}
