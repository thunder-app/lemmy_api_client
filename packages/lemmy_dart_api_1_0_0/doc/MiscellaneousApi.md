# lemmy_dart_api_1_0_0.api.MiscellaneousApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateWithOAuth**](MiscellaneousApi.md#authenticatewithoauth) | **POST** /api/v4/oauth/authenticate | Authenticate with OAuth
[**createOAuthProvider**](MiscellaneousApi.md#createoauthprovider) | **POST** /api/v4/oauth_provider | Create a new oauth provider method
[**deleteOAuthProvider**](MiscellaneousApi.md#deleteoauthprovider) | **POST** /api/v4/oauth_provider/delete | Delete an oauth provider method
[**editOAuthProvider**](MiscellaneousApi.md#editoauthprovider) | **PUT** /api/v4/oauth_provider | Edit an existing oauth provider method
[**getBannedPersons_0**](MiscellaneousApi.md#getbannedpersons_0) | **GET** /api/v4/admin/banned | Get a list of banned users.
[**getFederatedInstances**](MiscellaneousApi.md#getfederatedinstances) | **GET** /api/v4/federated_instances | Fetch federated instances.
[**getModlog**](MiscellaneousApi.md#getmodlog) | **GET** /api/v4/modlog | Get the modlog.
[**getSiteMetadata**](MiscellaneousApi.md#getsitemetadata) | **GET** /api/v4/post/site_metadata | Fetch metadata for any given site.
[**resolveObject**](MiscellaneousApi.md#resolveobject) | **GET** /api/v4/resolve_object | Fetch a non-local / federated object.
[**search**](MiscellaneousApi.md#search) | **GET** /api/v4/search | Search lemmy.


# **authenticateWithOAuth**
> LoginResponse authenticateWithOAuth(authenticateWithOauth)

Authenticate with OAuth

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final AuthenticateWithOauth authenticateWithOauth = ; // AuthenticateWithOauth | 

try {
    final response = api.authenticateWithOAuth(authenticateWithOauth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->authenticateWithOAuth: $e\n');
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

# **createOAuthProvider**
> OAuthProvider createOAuthProvider(createOAuthProvider)

Create a new oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final CreateOAuthProvider createOAuthProvider = ; // CreateOAuthProvider | 

try {
    final response = api.createOAuthProvider(createOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->createOAuthProvider: $e\n');
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

# **deleteOAuthProvider**
> SuccessResponse deleteOAuthProvider(deleteOAuthProvider)

Delete an oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final DeleteOAuthProvider deleteOAuthProvider = ; // DeleteOAuthProvider | 

try {
    final response = api.deleteOAuthProvider(deleteOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->deleteOAuthProvider: $e\n');
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

# **editOAuthProvider**
> OAuthProvider editOAuthProvider(editOAuthProvider)

Edit an existing oauth provider method

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final EditOAuthProvider editOAuthProvider = ; // EditOAuthProvider | 

try {
    final response = api.editOAuthProvider(editOAuthProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->editOAuthProvider: $e\n');
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

# **getBannedPersons_0**
> BannedPersonsResponse getBannedPersons_0()

Get a list of banned users.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();

try {
    final response = api.getBannedPersons_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->getBannedPersons_0: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BannedPersonsResponse**](BannedPersonsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederatedInstances**
> GetFederatedInstancesResponse getFederatedInstances()

Fetch federated instances.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();

try {
    final response = api.getFederatedInstances();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->getFederatedInstances: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFederatedInstancesResponse**](GetFederatedInstancesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModlog**
> GetModlogResponse getModlog(pageBack, pageCursor, commentId, postId, otherPersonId, type, communityId, modPersonId)

Get the modlog.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final double commentId = 1.2; // double | 
final double postId = 1.2; // double | 
final double otherPersonId = 1.2; // double | 
final ModlogActionType type = ; // ModlogActionType | 
final double communityId = 1.2; // double | 
final double modPersonId = 1.2; // double | 

try {
    final response = api.getModlog(pageBack, pageCursor, commentId, postId, otherPersonId, type, communityId, modPersonId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->getModlog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **commentId** | **double**|  | [optional] 
 **postId** | **double**|  | [optional] 
 **otherPersonId** | **double**|  | [optional] 
 **type** | [**ModlogActionType**](.md)|  | [optional] 
 **communityId** | **double**|  | [optional] 
 **modPersonId** | **double**|  | [optional] 

### Return type

[**GetModlogResponse**](GetModlogResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSiteMetadata**
> GetSiteMetadataResponse getSiteMetadata(url)

Fetch metadata for any given site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final String url = url_example; // String | 

try {
    final response = api.getSiteMetadata(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->getSiteMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**|  | 

### Return type

[**GetSiteMetadataResponse**](GetSiteMetadataResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveObject**
> ResolveObjectResponse resolveObject(q)

Fetch a non-local / federated object.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final String q = q_example; // String | Can be the full url, or a shortened version like: !fediverse@lemmy.ml

try {
    final response = api.resolveObject(q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->resolveObject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Can be the full url, or a shortened version like: !fediverse@lemmy.ml | 

### Return type

[**ResolveObjectResponse**](ResolveObjectResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> SearchResponse search(pageBack, pageCursor, dislikedOnly, likedOnly, postUrlOnly, titleOnly, listingType, sort, type, creatorId, communityName, communityId, searchTerm)

Search lemmy.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getMiscellaneousApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final bool dislikedOnly = true; // bool | 
final bool likedOnly = true; // bool | 
final bool postUrlOnly = true; // bool | 
final bool titleOnly = true; // bool | 
final ListingType listingType = ; // ListingType | 
final SearchSortType sort = ; // SearchSortType | 
final SearchType type = ; // SearchType | 
final double creatorId = 1.2; // double | 
final String communityName = communityName_example; // String | 
final double communityId = 1.2; // double | 
final String searchTerm = searchTerm_example; // String | 

try {
    final response = api.search(pageBack, pageCursor, dislikedOnly, likedOnly, postUrlOnly, titleOnly, listingType, sort, type, creatorId, communityName, communityId, searchTerm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **dislikedOnly** | **bool**|  | [optional] 
 **likedOnly** | **bool**|  | [optional] 
 **postUrlOnly** | **bool**|  | [optional] 
 **titleOnly** | **bool**|  | [optional] 
 **listingType** | [**ListingType**](.md)|  | [optional] 
 **sort** | [**SearchSortType**](.md)|  | [optional] 
 **type** | [**SearchType**](.md)|  | [optional] 
 **creatorId** | **double**|  | [optional] 
 **communityName** | **String**|  | [optional] 
 **communityId** | **double**|  | [optional] 
 **searchTerm** | **String**|  | [optional] 

### Return type

[**SearchResponse**](SearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

