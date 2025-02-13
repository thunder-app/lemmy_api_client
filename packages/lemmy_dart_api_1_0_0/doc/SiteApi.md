# lemmy_dart_api_1_0_0.api.SiteApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSite**](SiteApi.md#createsite) | **POST** /api/v4/site | Create your site.
[**deleteSiteBanner**](SiteApi.md#deletesitebanner) | **DELETE** /api/v4/site/banner | Delete the site banner.
[**deleteSiteIcon**](SiteApi.md#deletesiteicon) | **DELETE** /api/v4/site/icon | Delete the site icon.
[**editSite**](SiteApi.md#editsite) | **PUT** /api/v4/site | Edit your site.
[**getSite**](SiteApi.md#getsite) | **GET** /api/v4/site | Gets the site, and your user data.
[**uploadSiteBanner**](SiteApi.md#uploadsitebanner) | **POST** /api/v4/site/banner | Upload new site banner.
[**uploadSiteIcon**](SiteApi.md#uploadsiteicon) | **POST** /api/v4/site/icon | Upload new site icon.


# **createSite**
> SiteResponse createSite(createSite)

Create your site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();
final CreateSite createSite = ; // CreateSite | 

try {
    final response = api.createSite(createSite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->createSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSite** | [**CreateSite**](CreateSite.md)|  | 

### Return type

[**SiteResponse**](SiteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSiteBanner**
> SuccessResponse deleteSiteBanner()

Delete the site banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();

try {
    final response = api.deleteSiteBanner();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->deleteSiteBanner: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSiteIcon**
> SuccessResponse deleteSiteIcon()

Delete the site icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();

try {
    final response = api.deleteSiteIcon();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->deleteSiteIcon: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editSite**
> SiteResponse editSite(editSite)

Edit your site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();
final EditSite editSite = ; // EditSite | 

try {
    final response = api.editSite(editSite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->editSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editSite** | [**EditSite**](EditSite.md)|  | 

### Return type

[**SiteResponse**](SiteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSite**
> GetSiteResponse getSite()

Gets the site, and your user data.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();

try {
    final response = api.getSite();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->getSite: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSiteResponse**](GetSiteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSiteBanner**
> SuccessResponse uploadSiteBanner(image)

Upload new site banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadSiteBanner(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->uploadSiteBanner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSiteIcon**
> SuccessResponse uploadSiteIcon(image)

Upload new site icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getSiteApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadSiteIcon(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SiteApi->uploadSiteIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

