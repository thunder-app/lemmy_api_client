# lemmy_dart_api_1_0_0.model.OAuthProvider

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usePkce** | **bool** | switch to enable or disable PKCE | 
**published** | **String** |  | 
**enabled** | **bool** | switch to enable or disable an oauth provider | 
**accountLinkingEnabled** | **bool** | Allows linking an OAUTH account to an existing user account by matching emails | 
**autoVerifyEmail** | **bool** | Automatically sets email as verified on registration | 
**scopes** | **String** | Lists the scopes requested from users. Users will have to grant access to the requested scope at sign up. | 
**clientId** | **String** | The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this service | 
**idClaim** | **String** | The OAuth 2.0 claim containing the unique user ID returned by the provider. Usually this should be set to \"sub\". | 
**userinfoEndpoint** | **String** | The UserInfo Endpoint is an OAuth 2.0 Protected Resource that returns Claims about the authenticated End-User. This is defined in the OIDC specification. | 
**tokenEndpoint** | **String** | The token endpoint is used by the client to obtain an access token by presenting its authorization grant or refresh token. This is usually provided by the OAUTH provider. | 
**authorizationEndpoint** | **String** | The authorization endpoint is used to interact with the resource owner and obtain an authorization grant. This is usually provided by the OAUTH provider. | 
**issuer** | **String** | The issuer url of the OAUTH provider. | 
**displayName** | **String** | The OAuth 2.0 provider name displayed to the user on the Login page | 
**id** | **double** | The oauth provider id. | 
**updated** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


