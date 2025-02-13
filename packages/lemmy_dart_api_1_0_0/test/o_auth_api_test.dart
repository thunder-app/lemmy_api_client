import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for OAuthApi
void main() {
  final instance = LemmyDartApi100().getOAuthApi();

  group(OAuthApi, () {
    // Authenticate with OAuth
    //
    //Future<LoginResponse> authenticateWithOAuth_0(AuthenticateWithOauth authenticateWithOauth) async
    test('test authenticateWithOAuth_0', () async {
      // TODO
    });

    // Create a new oauth provider method
    //
    //Future<OAuthProvider> createOAuthProvider_0(CreateOAuthProvider createOAuthProvider) async
    test('test createOAuthProvider_0', () async {
      // TODO
    });

    // Delete an oauth provider method
    //
    //Future<SuccessResponse> deleteOAuthProvider_0(DeleteOAuthProvider deleteOAuthProvider) async
    test('test deleteOAuthProvider_0', () async {
      // TODO
    });

    // Edit an existing oauth provider method
    //
    //Future<OAuthProvider> editOAuthProvider_0(EditOAuthProvider editOAuthProvider) async
    test('test editOAuthProvider_0', () async {
      // TODO
    });
  });
}
