# lemmy_dart_api_0_19_6.api.PrivateMessageApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**privateMessageDeletePost**](PrivateMessageApi.md#privatemessagedeletepost) | **POST** /private_message/delete | Delete a private message.
[**privateMessageListGet**](PrivateMessageApi.md#privatemessagelistget) | **GET** /private_message/list | Get / fetch private messages.
[**privateMessageMarkAsReadPost**](PrivateMessageApi.md#privatemessagemarkasreadpost) | **POST** /private_message/mark_as_read | Mark a private message as read.
[**privateMessagePost**](PrivateMessageApi.md#privatemessagepost) | **POST** /private_message | Create a private message.
[**privateMessagePut**](PrivateMessageApi.md#privatemessageput) | **PUT** /private_message | Edit a private message.
[**privateMessageReportListGet**](PrivateMessageApi.md#privatemessagereportlistget) | **GET** /private_message/report/list | List private message reports.
[**privateMessageReportPost**](PrivateMessageApi.md#privatemessagereportpost) | **POST** /private_message/report | Create a report for a private message.
[**privateMessageReportResolvePut**](PrivateMessageApi.md#privatemessagereportresolveput) | **PUT** /private_message/report/resolve | Resolve a report for a private message.


# **privateMessageDeletePost**
> PrivateMessageResponse privateMessageDeletePost(deletePrivateMessage)

Delete a private message.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final DeletePrivateMessage deletePrivateMessage = ; // DeletePrivateMessage | 

try {
    final response = api.privateMessageDeletePost(deletePrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deletePrivateMessage** | [**DeletePrivateMessage**](DeletePrivateMessage.md)|  | [optional] 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessageListGet**
> PrivateMessagesResponse privateMessageListGet(getPrivateMessages)

Get / fetch private messages.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final GetPrivateMessages getPrivateMessages = ; // GetPrivateMessages | 

try {
    final response = api.privateMessageListGet(getPrivateMessages);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPrivateMessages** | [**GetPrivateMessages**](.md)|  | [optional] 

### Return type

[**PrivateMessagesResponse**](PrivateMessagesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessageMarkAsReadPost**
> PrivateMessageResponse privateMessageMarkAsReadPost(markPrivateMessageAsRead)

Mark a private message as read.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final MarkPrivateMessageAsRead markPrivateMessageAsRead = ; // MarkPrivateMessageAsRead | 

try {
    final response = api.privateMessageMarkAsReadPost(markPrivateMessageAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageMarkAsReadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPrivateMessageAsRead** | [**MarkPrivateMessageAsRead**](MarkPrivateMessageAsRead.md)|  | [optional] 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessagePost**
> PrivateMessageResponse privateMessagePost(createPrivateMessage)

Create a private message.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final CreatePrivateMessage createPrivateMessage = ; // CreatePrivateMessage | 

try {
    final response = api.privateMessagePost(createPrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateMessage** | [**CreatePrivateMessage**](CreatePrivateMessage.md)|  | [optional] 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessagePut**
> PrivateMessageResponse privateMessagePut(editPrivateMessage)

Edit a private message.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final EditPrivateMessage editPrivateMessage = ; // EditPrivateMessage | 

try {
    final response = api.privateMessagePut(editPrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessagePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editPrivateMessage** | [**EditPrivateMessage**](EditPrivateMessage.md)|  | [optional] 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessageReportListGet**
> ListPrivateMessageReportsResponse privateMessageReportListGet(listPrivateMessageReports)

List private message reports.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final ListPrivateMessageReports listPrivateMessageReports = ; // ListPrivateMessageReports | 

try {
    final response = api.privateMessageReportListGet(listPrivateMessageReports);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageReportListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listPrivateMessageReports** | [**ListPrivateMessageReports**](.md)|  | [optional] 

### Return type

[**ListPrivateMessageReportsResponse**](ListPrivateMessageReportsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessageReportPost**
> PrivateMessageReportResponse privateMessageReportPost(createPrivateMessageReport)

Create a report for a private message.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final CreatePrivateMessageReport createPrivateMessageReport = ; // CreatePrivateMessageReport | 

try {
    final response = api.privateMessageReportPost(createPrivateMessageReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateMessageReport** | [**CreatePrivateMessageReport**](CreatePrivateMessageReport.md)|  | [optional] 

### Return type

[**PrivateMessageReportResponse**](PrivateMessageReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateMessageReportResolvePut**
> PrivateMessageReportResponse privateMessageReportResolvePut(resolvePrivateMessageReport)

Resolve a report for a private message.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPrivateMessageApi();
final ResolvePrivateMessageReport resolvePrivateMessageReport = ; // ResolvePrivateMessageReport | 

try {
    final response = api.privateMessageReportResolvePut(resolvePrivateMessageReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->privateMessageReportResolvePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolvePrivateMessageReport** | [**ResolvePrivateMessageReport**](ResolvePrivateMessageReport.md)|  | [optional] 

### Return type

[**PrivateMessageReportResponse**](PrivateMessageReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

