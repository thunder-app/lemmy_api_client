# lemmy_dart_api_1_0_0.api.CustomEmojiApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomEmoji**](CustomEmojiApi.md#createcustomemoji) | **POST** /api/v4/custom_emoji | Create a new custom emoji.
[**deleteCustomEmoji**](CustomEmojiApi.md#deletecustomemoji) | **POST** /api/v4/custom_emoji/delete | Delete a custom emoji.
[**editCustomEmoji**](CustomEmojiApi.md#editcustomemoji) | **PUT** /api/v4/custom_emoji | Edit an existing custom emoji.
[**listCustomEmojis**](CustomEmojiApi.md#listcustomemojis) | **GET** /api/v4/custom_emoji/list | List custom emojis


# **createCustomEmoji**
> CustomEmojiResponse createCustomEmoji(createCustomEmoji)

Create a new custom emoji.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCustomEmojiApi();
final CreateCustomEmoji createCustomEmoji = ; // CreateCustomEmoji | 

try {
    final response = api.createCustomEmoji(createCustomEmoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->createCustomEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCustomEmoji** | [**CreateCustomEmoji**](CreateCustomEmoji.md)|  | 

### Return type

[**CustomEmojiResponse**](CustomEmojiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomEmoji**
> SuccessResponse deleteCustomEmoji(deleteCustomEmoji)

Delete a custom emoji.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCustomEmojiApi();
final DeleteCustomEmoji deleteCustomEmoji = ; // DeleteCustomEmoji | 

try {
    final response = api.deleteCustomEmoji(deleteCustomEmoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->deleteCustomEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCustomEmoji** | [**DeleteCustomEmoji**](DeleteCustomEmoji.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCustomEmoji**
> CustomEmojiResponse editCustomEmoji(editCustomEmoji)

Edit an existing custom emoji.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCustomEmojiApi();
final EditCustomEmoji editCustomEmoji = ; // EditCustomEmoji | 

try {
    final response = api.editCustomEmoji(editCustomEmoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->editCustomEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editCustomEmoji** | [**EditCustomEmoji**](EditCustomEmoji.md)|  | 

### Return type

[**CustomEmojiResponse**](CustomEmojiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomEmojis**
> ListCustomEmojisResponse listCustomEmojis(ignorePageLimits, category, limit, page)

List custom emojis

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCustomEmojiApi();
final bool ignorePageLimits = true; // bool | 
final String category = category_example; // String | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listCustomEmojis(ignorePageLimits, category, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomEmojiApi->listCustomEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ignorePageLimits** | **bool**|  | [optional] 
 **category** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListCustomEmojisResponse**](ListCustomEmojisResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

