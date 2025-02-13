# lemmy_dart_api_1_0_0.api.OAuthApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateWithOAuth_0**](OAuthApi.md#authenticatewithoauth_0) | **POST** /api/v4/oauth/authenticate | Authenticate with OAuth
[**createOAuthProvider_0**](OAuthApi.md#createoauthprovider_0) | **POST** /api/v4/oauth_provider | Create a new oauth provider method
[**deleteOAuthProvider_0**](OAuthApi.md#deleteoauthprovider_0) | **POST** /api/v4/oauth_provider/delete | Delete an oauth provider method
[**editOAuthProvider_0**](OAuthApi.md#editoauthprovider_0) | **PUT** /api/v4/oauth_provider | Edit an existing oauth provider method


# **authenticateWithOAuth_0**
> LoginResponse authenticateWithOAuth_0(authenticateWithOauth)

Authenticate with OAuth

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getOAuthApi();
final AuthenticateWithOauth authenticateWithOauth = ; // AuthenticateWithOauth | 

try {
    final response = api.authenticateWithOAuth_0(authenticateWithOauth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->authenticateWithOAuth_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticateWithOauth** | [**AuthenticateWithOauth**](AuthenticateWithOauth.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOAuthProvider_0**
> OAuthProvider createOAuthProvider_0(createOAuthProvider)

Create a new oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getOAuthApi();
final CreateOAuthProvider createOAuthProvider = ; // CreateOAuthProvider | 

try {
    final response = api.createOAuthProvider_0(createOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->createOAuthProvider_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOAuthProvider** | [**CreateOAuthProvider**](CreateOAuthProvider.md)|  | 

### Return type

[**OAuthProvider**](OAuthProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuthProvider_0**
> SuccessResponse deleteOAuthProvider_0(deleteOAuthProvider)

Delete an oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getOAuthApi();
final DeleteOAuthProvider deleteOAuthProvider = ; // DeleteOAuthProvider | 

try {
    final response = api.deleteOAuthProvider_0(deleteOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->deleteOAuthProvider_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteOAuthProvider** | [**DeleteOAuthProvider**](DeleteOAuthProvider.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editOAuthProvider_0**
> OAuthProvider editOAuthProvider_0(editOAuthProvider)

Edit an existing oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getOAuthApi();
final EditOAuthProvider editOAuthProvider = ; // EditOAuthProvider | 

try {
    final response = api.editOAuthProvider_0(editOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->editOAuthProvider_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editOAuthProvider** | [**EditOAuthProvider**](EditOAuthProvider.md)|  | 

### Return type

[**OAuthProvider**](OAuthProvider.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

