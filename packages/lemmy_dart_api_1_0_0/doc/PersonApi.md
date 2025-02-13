# lemmy_dart_api_1_0_0.api.PersonApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPersonDetails**](PersonApi.md#getpersondetails) | **GET** /api/v4/person | Get the details for a person.
[**listPersonContent**](PersonApi.md#listpersoncontent) | **GET** /api/v4/person/content | List the content for a person.
[**markCommentMentionAsRead_0**](PersonApi.md#markcommentmentionasread_0) | **POST** /api/v4/account/mention/comment/mark_as_read | Mark a person mention as read.


# **getPersonDetails**
> GetPersonDetailsResponse getPersonDetails(username, personId)

Get the details for a person.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPersonApi();
final String username = username_example; // String | Example: dessalines , or dessalines@xyz.tld
final double personId = 1.2; // double | 

try {
    final response = api.getPersonDetails(username, personId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonApi->getPersonDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Example: dessalines , or dessalines@xyz.tld | [optional] 
 **personId** | **double**|  | [optional] 

### Return type

[**GetPersonDetailsResponse**](GetPersonDetailsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPersonContent**
> ListPersonContentResponse listPersonContent(pageBack, pageCursor, username, personId, type)

List the content for a person.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPersonApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final String username = username_example; // String | Example: dessalines , or dessalines@xyz.tld
final double personId = 1.2; // double | 
final PersonContentType type = ; // PersonContentType | 

try {
    final response = api.listPersonContent(pageBack, pageCursor, username, personId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonApi->listPersonContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **username** | **String**| Example: dessalines , or dessalines@xyz.tld | [optional] 
 **personId** | **double**|  | [optional] 
 **type** | [**PersonContentType**](.md)|  | [optional] 

### Return type

[**ListPersonContentResponse**](ListPersonContentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markCommentMentionAsRead_0**
> SuccessResponse markCommentMentionAsRead_0(markPersonCommentMentionAsRead)

Mark a person mention as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPersonApi();
final MarkPersonCommentMentionAsRead markPersonCommentMentionAsRead = ; // MarkPersonCommentMentionAsRead | 

try {
    final response = api.markCommentMentionAsRead_0(markPersonCommentMentionAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonApi->markCommentMentionAsRead_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPersonCommentMentionAsRead** | [**MarkPersonCommentMentionAsRead**](MarkPersonCommentMentionAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

