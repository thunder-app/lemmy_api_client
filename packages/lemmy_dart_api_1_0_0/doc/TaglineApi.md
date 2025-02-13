# lemmy_dart_api_1_0_0.api.TaglineApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTagline_0**](TaglineApi.md#createtagline_0) | **POST** /api/v4/admin/tagline | Create a new tagline
[**deleteTagline_0**](TaglineApi.md#deletetagline_0) | **POST** /api/v4/admin/tagline/delete | Delete a tagline
[**editTagline_0**](TaglineApi.md#edittagline_0) | **PUT** /api/v4/admin/tagline | Edit an existing tagline
[**listTaglines_0**](TaglineApi.md#listtaglines_0) | **GET** /api/v4/admin/tagline/list | List taglines.


# **createTagline_0**
> TaglineResponse createTagline_0(createTagline)

Create a new tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getTaglineApi();
final CreateTagline createTagline = ; // CreateTagline | 

try {
    final response = api.createTagline_0(createTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaglineApi->createTagline_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTagline** | [**CreateTagline**](CreateTagline.md)|  | 

### Return type

[**TaglineResponse**](TaglineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTagline_0**
> SuccessResponse deleteTagline_0(deleteTagline)

Delete a tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getTaglineApi();
final DeleteTagline deleteTagline = ; // DeleteTagline | 

try {
    final response = api.deleteTagline_0(deleteTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaglineApi->deleteTagline_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteTagline** | [**DeleteTagline**](DeleteTagline.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editTagline_0**
> TaglineResponse editTagline_0(updateTagline)

Edit an existing tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getTaglineApi();
final UpdateTagline updateTagline = ; // UpdateTagline | 

try {
    final response = api.editTagline_0(updateTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaglineApi->editTagline_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTagline** | [**UpdateTagline**](UpdateTagline.md)|  | 

### Return type

[**TaglineResponse**](TaglineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaglines_0**
> ListTaglinesResponse listTaglines_0(limit, page)

List taglines.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getTaglineApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listTaglines_0(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaglineApi->listTaglines_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListTaglinesResponse**](ListTaglinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

