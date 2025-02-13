import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for OAuthProvider
void main() {
  final instance = OAuthProviderBuilder();
  // TODO add properties to the builder and call build()

  group(OAuthProvider, () {
    // switch to enable or disable PKCE
    // bool usePkce
    test('to test the property `usePkce`', () async {
      // TODO
    });

    // String published
    test('to test the property `published`', () async {
      // TODO
    });

    // switch to enable or disable an oauth provider
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // Allows linking an OAUTH account to an existing user account by matching emails
    // bool accountLinkingEnabled
    test('to test the property `accountLinkingEnabled`', () async {
      // TODO
    });

    // Automatically sets email as verified on registration
    // bool autoVerifyEmail
    test('to test the property `autoVerifyEmail`', () async {
      // TODO
    });

    // Lists the scopes requested from users. Users will have to grant access to the requested scope at sign up.
    // String scopes
    test('to test the property `scopes`', () async {
      // TODO
    });

    // The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this service
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The OAuth 2.0 claim containing the unique user ID returned by the provider. Usually this should be set to \"sub\".
    // String idClaim
    test('to test the property `idClaim`', () async {
      // TODO
    });

    // The UserInfo Endpoint is an OAuth 2.0 Protected Resource that returns Claims about the authenticated End-User. This is defined in the OIDC specification.
    // String userinfoEndpoint
    test('to test the property `userinfoEndpoint`', () async {
      // TODO
    });

    // The token endpoint is used by the client to obtain an access token by presenting its authorization grant or refresh token. This is usually provided by the OAUTH provider.
    // String tokenEndpoint
    test('to test the property `tokenEndpoint`', () async {
      // TODO
    });

    // The authorization endpoint is used to interact with the resource owner and obtain an authorization grant. This is usually provided by the OAUTH provider.
    // String authorizationEndpoint
    test('to test the property `authorizationEndpoint`', () async {
      // TODO
    });

    // The issuer url of the OAUTH provider.
    // String issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // The OAuth 2.0 provider name displayed to the user on the Login page
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The oauth provider id.
    // double id
    test('to test the property `id`', () async {
      // TODO
    });

    // String updated
    test('to test the property `updated`', () async {
      // TODO
    });
  });
}
