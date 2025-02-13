# lemmy_dart_api_0_19_6.api.SiteApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**siteBlockPost**](SiteApi.md#siteblockpost) | **POST** /site/block | Block an instance.
[**siteGet**](SiteApi.md#siteget) | **GET** /site | Gets the site, and your user data.
[**sitePost**](SiteApi.md#sitepost) | **POST** /site | Create your site.
[**sitePut**](SiteApi.md#siteput) | **PUT** /site | Edit your site.


# **siteBlockPost**
> BlockInstanceResponse siteBlockPost(blockInstance)

Block an instance.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getSiteApi();
final BlockInstance blockInstance = ; // BlockInstance | 

try {
    final response = api.siteBlockPost(blockInstance);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->siteBlockPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockInstance** | [**BlockInstance**](BlockInstance.md)|  | [optional] 

### Return type

[**BlockInstanceResponse**](BlockInstanceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **siteGet**
> GetSiteResponse siteGet()

Gets the site, and your user data.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getSiteApi();

try {
    final response = api.siteGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->siteGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSiteResponse**](GetSiteResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sitePost**
> SiteResponse sitePost(createSite)

Create your site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getSiteApi();
final CreateSite createSite = ; // CreateSite | 

try {
    final response = api.sitePost(createSite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->sitePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSite** | [**CreateSite**](CreateSite.md)|  | [optional] 

### Return type

[**SiteResponse**](SiteResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sitePut**
> SiteResponse sitePut(editSite)

Edit your site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getSiteApi();
final EditSite editSite = ; // EditSite | 

try {
    final response = api.sitePut(editSite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->sitePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editSite** | [**EditSite**](EditSite.md)|  | [optional] 

### Return type

[**SiteResponse**](SiteResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

