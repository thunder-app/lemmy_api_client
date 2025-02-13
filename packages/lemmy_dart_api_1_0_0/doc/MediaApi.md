# lemmy_dart_api_1_0_0.api.MediaApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCommunityBanner_0**](MediaApi.md#deletecommunitybanner_0) | **DELETE** /api/v4/community/banner | Delete the community banner.
[**deleteCommunityIcon_0**](MediaApi.md#deletecommunityicon_0) | **DELETE** /api/v4/community/icon | Delete the community icon.
[**deleteImage**](MediaApi.md#deleteimage) | **DELETE** /api/v4/image | Delete a pictrs image
[**deleteSiteBanner_0**](MediaApi.md#deletesitebanner_0) | **DELETE** /api/v4/site/banner | Delete the site banner.
[**deleteSiteIcon_0**](MediaApi.md#deletesiteicon_0) | **DELETE** /api/v4/site/icon | Delete the site icon.
[**deleteUserAvatar_0**](MediaApi.md#deleteuseravatar_0) | **DELETE** /api/v4/account/avatar | Delete the user avatar.
[**deleteUserBanner_0**](MediaApi.md#deleteuserbanner_0) | **DELETE** /api/v4/account/banner | Delete the user banner.
[**imageHealth**](MediaApi.md#imagehealth) | **GET** /api/v4/image/health | Health check for image functionality
[**listAllMedia_0**](MediaApi.md#listallmedia_0) | **GET** /api/v4/admin/list_all_media | List all the media known to your instance.
[**listMedia_0**](MediaApi.md#listmedia_0) | **GET** /api/v4/account/list_media | List all the media for your user
[**uploadCommunityBanner_0**](MediaApi.md#uploadcommunitybanner_0) | **POST** /api/v4/community/banner | Upload new community banner.
[**uploadCommunityIcon_0**](MediaApi.md#uploadcommunityicon_0) | **POST** /api/v4/community/icon | Upload new community icon.
[**uploadImage**](MediaApi.md#uploadimage) | **POST** /api/v4/image | Upload an image to the server.
[**uploadSiteBanner_0**](MediaApi.md#uploadsitebanner_0) | **POST** /api/v4/site/banner | Upload new site banner.
[**uploadSiteIcon_0**](MediaApi.md#uploadsiteicon_0) | **POST** /api/v4/site/icon | Upload new site icon.
[**uploadUserAvatar_0**](MediaApi.md#uploaduseravatar_0) | **POST** /api/v4/account/avatar | Upload new user avatar.
[**uploadUserBanner_0**](MediaApi.md#uploaduserbanner_0) | **POST** /api/v4/account/banner | Upload new user banner.


# **deleteCommunityBanner_0**
> SuccessResponse deleteCommunityBanner_0()

Delete the community banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteCommunityBanner_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteCommunityBanner_0: $e\n');
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

# **deleteCommunityIcon_0**
> SuccessResponse deleteCommunityIcon_0()

Delete the community icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteCommunityIcon_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteCommunityIcon_0: $e\n');
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

# **deleteImage**
> SuccessResponse deleteImage(filename)

Delete a pictrs image

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final String filename = filename_example; // String | 

try {
    final response = api.deleteImage(filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSiteBanner_0**
> SuccessResponse deleteSiteBanner_0()

Delete the site banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteSiteBanner_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteSiteBanner_0: $e\n');
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

# **deleteSiteIcon_0**
> SuccessResponse deleteSiteIcon_0()

Delete the site icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteSiteIcon_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteSiteIcon_0: $e\n');
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

# **deleteUserAvatar_0**
> SuccessResponse deleteUserAvatar_0()

Delete the user avatar.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteUserAvatar_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteUserAvatar_0: $e\n');
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

# **deleteUserBanner_0**
> SuccessResponse deleteUserBanner_0()

Delete the user banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.deleteUserBanner_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteUserBanner_0: $e\n');
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

# **imageHealth**
> SuccessResponse imageHealth()

Health check for image functionality

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();

try {
    final response = api.imageHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->imageHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllMedia_0**
> ListMediaResponse listAllMedia_0(limit, page)

List all the media known to your instance.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listAllMedia_0(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->listAllMedia_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListMediaResponse**](ListMediaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMedia_0**
> ListMediaResponse listMedia_0(limit, page)

List all the media for your user

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listMedia_0(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->listMedia_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListMediaResponse**](ListMediaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCommunityBanner_0**
> SuccessResponse uploadCommunityBanner_0(image)

Upload new community banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadCommunityBanner_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadCommunityBanner_0: $e\n');
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

# **uploadCommunityIcon_0**
> SuccessResponse uploadCommunityIcon_0(image)

Upload new community icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadCommunityIcon_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadCommunityIcon_0: $e\n');
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

# **uploadImage**
> UploadImageResponse uploadImage(image)

Upload an image to the server.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadImage(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**|  | 

### Return type

[**UploadImageResponse**](UploadImageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSiteBanner_0**
> SuccessResponse uploadSiteBanner_0(image)

Upload new site banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadSiteBanner_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadSiteBanner_0: $e\n');
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

# **uploadSiteIcon_0**
> SuccessResponse uploadSiteIcon_0(image)

Upload new site icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadSiteIcon_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadSiteIcon_0: $e\n');
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

# **uploadUserAvatar_0**
> SuccessResponse uploadUserAvatar_0(image)

Upload new user avatar.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadUserAvatar_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadUserAvatar_0: $e\n');
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

# **uploadUserBanner_0**
> SuccessResponse uploadUserBanner_0(image)

Upload new user banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMediaApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadUserBanner_0(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadUserBanner_0: $e\n');
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

