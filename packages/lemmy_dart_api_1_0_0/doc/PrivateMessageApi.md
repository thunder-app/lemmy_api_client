# lemmy_dart_api_1_0_0.api.PrivateMessageApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPrivateMessage**](PrivateMessageApi.md#createprivatemessage) | **POST** /api/v4/private_message | Create a private message.
[**createPrivateMessageReport**](PrivateMessageApi.md#createprivatemessagereport) | **POST** /api/v4/private_message/report | Create a report for a private message.
[**deletePrivateMessage**](PrivateMessageApi.md#deleteprivatemessage) | **POST** /api/v4/private_message/delete | Delete a private message.
[**editPrivateMessage**](PrivateMessageApi.md#editprivatemessage) | **PUT** /api/v4/private_message | Edit a private message.
[**markPrivateMessageAsRead**](PrivateMessageApi.md#markprivatemessageasread) | **POST** /api/v4/private_message/mark_as_read | Mark a private message as read.
[**resolvePrivateMessageReport**](PrivateMessageApi.md#resolveprivatemessagereport) | **PUT** /api/v4/private_message/report/resolve | Resolve a report for a private message.


# **createPrivateMessage**
> PrivateMessageResponse createPrivateMessage(createPrivateMessage)

Create a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final CreatePrivateMessage createPrivateMessage = ; // CreatePrivateMessage | 

try {
    final response = api.createPrivateMessage(createPrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->createPrivateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateMessage** | [**CreatePrivateMessage**](CreatePrivateMessage.md)|  | 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPrivateMessageReport**
> PrivateMessageReportResponse createPrivateMessageReport(createPrivateMessageReport)

Create a report for a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final CreatePrivateMessageReport createPrivateMessageReport = ; // CreatePrivateMessageReport | 

try {
    final response = api.createPrivateMessageReport(createPrivateMessageReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->createPrivateMessageReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateMessageReport** | [**CreatePrivateMessageReport**](CreatePrivateMessageReport.md)|  | 

### Return type

[**PrivateMessageReportResponse**](PrivateMessageReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePrivateMessage**
> PrivateMessageResponse deletePrivateMessage(deletePrivateMessage)

Delete a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final DeletePrivateMessage deletePrivateMessage = ; // DeletePrivateMessage | 

try {
    final response = api.deletePrivateMessage(deletePrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->deletePrivateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deletePrivateMessage** | [**DeletePrivateMessage**](DeletePrivateMessage.md)|  | 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editPrivateMessage**
> PrivateMessageResponse editPrivateMessage(editPrivateMessage)

Edit a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final EditPrivateMessage editPrivateMessage = ; // EditPrivateMessage | 

try {
    final response = api.editPrivateMessage(editPrivateMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->editPrivateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editPrivateMessage** | [**EditPrivateMessage**](EditPrivateMessage.md)|  | 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markPrivateMessageAsRead**
> PrivateMessageResponse markPrivateMessageAsRead(markPrivateMessageAsRead)

Mark a private message as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final MarkPrivateMessageAsRead markPrivateMessageAsRead = ; // MarkPrivateMessageAsRead | 

try {
    final response = api.markPrivateMessageAsRead(markPrivateMessageAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->markPrivateMessageAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPrivateMessageAsRead** | [**MarkPrivateMessageAsRead**](MarkPrivateMessageAsRead.md)|  | 

### Return type

[**PrivateMessageResponse**](PrivateMessageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolvePrivateMessageReport**
> PrivateMessageReportResponse resolvePrivateMessageReport(resolvePrivateMessageReport)

Resolve a report for a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPrivateMessageApi();
final ResolvePrivateMessageReport resolvePrivateMessageReport = ; // ResolvePrivateMessageReport | 

try {
    final response = api.resolvePrivateMessageReport(resolvePrivateMessageReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessageApi->resolvePrivateMessageReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolvePrivateMessageReport** | [**ResolvePrivateMessageReport**](ResolvePrivateMessageReport.md)|  | 

### Return type

[**PrivateMessageReportResponse**](PrivateMessageReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

