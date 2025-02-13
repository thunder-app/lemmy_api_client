# lemmy_dart_api_0_19_6.api.CustomEmojiApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customEmojiDeletePost**](CustomEmojiApi.md#customemojideletepost) | **POST** /custom_emoji/delete | Delete a custom emoji
[**customEmojiPost**](CustomEmojiApi.md#customemojipost) | **POST** /custom_emoji | Create a new custom emoji
[**customEmojiPut**](CustomEmojiApi.md#customemojiput) | **PUT** /custom_emoji | Edit an existing custom emoji


# **customEmojiDeletePost**
> customEmojiDeletePost(deleteCustomEmoji)

Delete a custom emoji

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCustomEmojiApi();
final DeleteCustomEmoji deleteCustomEmoji = ; // DeleteCustomEmoji | 

try {
    api.customEmojiDeletePost(deleteCustomEmoji);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->customEmojiDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCustomEmoji** | [**DeleteCustomEmoji**](DeleteCustomEmoji.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customEmojiPost**
> CustomEmojiResponse customEmojiPost(createCustomEmoji)

Create a new custom emoji

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCustomEmojiApi();
final CreateCustomEmoji createCustomEmoji = ; // CreateCustomEmoji | 

try {
    final response = api.customEmojiPost(createCustomEmoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->customEmojiPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCustomEmoji** | [**CreateCustomEmoji**](CreateCustomEmoji.md)|  | [optional] 

### Return type

[**CustomEmojiResponse**](CustomEmojiResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customEmojiPut**
> CustomEmojiResponse customEmojiPut(editCustomEmoji)

Edit an existing custom emoji

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCustomEmojiApi();
final EditCustomEmoji editCustomEmoji = ; // EditCustomEmoji | 

try {
    final response = api.customEmojiPut(editCustomEmoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->customEmojiPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editCustomEmoji** | [**EditCustomEmoji**](EditCustomEmoji.md)|  | [optional] 

### Return type

[**CustomEmojiResponse**](CustomEmojiResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

