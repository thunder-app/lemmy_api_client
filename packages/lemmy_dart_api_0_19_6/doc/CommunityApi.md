# lemmy_dart_api_0_19_6.api.CommunityApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communityBanUserPost**](CommunityApi.md#communitybanuserpost) | **POST** /community/ban_user | Ban a user from a community.
[**communityBlockPost**](CommunityApi.md#communityblockpost) | **POST** /community/block | Block a community.
[**communityDeletePost**](CommunityApi.md#communitydeletepost) | **POST** /community/delete | Delete a community.
[**communityFollowPost**](CommunityApi.md#communityfollowpost) | **POST** /community/follow | Follow / subscribe to a community.
[**communityGet**](CommunityApi.md#communityget) | **GET** /community | Get / fetch a community.
[**communityHidePut**](CommunityApi.md#communityhideput) | **PUT** /community/hide | Hide a community from public / \&quot;All\&quot; view. Admins only.
[**communityListGet**](CommunityApi.md#communitylistget) | **GET** /community/list | List communities, with various filters.
[**communityModPost**](CommunityApi.md#communitymodpost) | **POST** /community/mod | Add a moderator to your community.
[**communityPost**](CommunityApi.md#communitypost) | **POST** /community | Create a new community.
[**communityPut**](CommunityApi.md#communityput) | **PUT** /community | Edit a community.
[**communityRemovePost**](CommunityApi.md#communityremovepost) | **POST** /community/remove | A moderator remove for a community.
[**communityTransferPost**](CommunityApi.md#communitytransferpost) | **POST** /community/transfer | Transfer your community to an existing moderator.


# **communityBanUserPost**
> BanFromCommunityResponse communityBanUserPost(banFromCommunity)

Ban a user from a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final BanFromCommunity banFromCommunity = ; // BanFromCommunity | 

try {
    final response = api.communityBanUserPost(banFromCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityBanUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banFromCommunity** | [**BanFromCommunity**](BanFromCommunity.md)|  | [optional] 

### Return type

[**BanFromCommunityResponse**](BanFromCommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityBlockPost**
> BlockCommunityResponse communityBlockPost(blockCommunity)

Block a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final BlockCommunity blockCommunity = ; // BlockCommunity | 

try {
    final response = api.communityBlockPost(blockCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityBlockPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockCommunity** | [**BlockCommunity**](BlockCommunity.md)|  | [optional] 

### Return type

[**BlockCommunityResponse**](BlockCommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityDeletePost**
> CommunityResponse communityDeletePost(deleteCommunity)

Delete a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final DeleteCommunity deleteCommunity = ; // DeleteCommunity | 

try {
    final response = api.communityDeletePost(deleteCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCommunity** | [**DeleteCommunity**](DeleteCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityFollowPost**
> CommunityResponse communityFollowPost(followCommunity)

Follow / subscribe to a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final FollowCommunity followCommunity = ; // FollowCommunity | 

try {
    final response = api.communityFollowPost(followCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityFollowPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **followCommunity** | [**FollowCommunity**](FollowCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityGet**
> GetCommunityResponse communityGet(getCommunity)

Get / fetch a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final GetCommunity getCommunity = ; // GetCommunity | 

try {
    final response = api.communityGet(getCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getCommunity** | [**GetCommunity**](.md)|  | [optional] 

### Return type

[**GetCommunityResponse**](GetCommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityHidePut**
> communityHidePut(hideCommunity)

Hide a community from public / \"All\" view. Admins only.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final HideCommunity hideCommunity = ; // HideCommunity | 

try {
    api.communityHidePut(hideCommunity);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityHidePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hideCommunity** | [**HideCommunity**](HideCommunity.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityListGet**
> ListCommunitiesResponse communityListGet(listCommunities)

List communities, with various filters.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final ListCommunities listCommunities = ; // ListCommunities | 

try {
    final response = api.communityListGet(listCommunities);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listCommunities** | [**ListCommunities**](.md)|  | [optional] 

### Return type

[**ListCommunitiesResponse**](ListCommunitiesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityModPost**
> AddModToCommunityResponse communityModPost(addModToCommunity)

Add a moderator to your community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final AddModToCommunity addModToCommunity = ; // AddModToCommunity | 

try {
    final response = api.communityModPost(addModToCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityModPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addModToCommunity** | [**AddModToCommunity**](AddModToCommunity.md)|  | [optional] 

### Return type

[**AddModToCommunityResponse**](AddModToCommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPost**
> CommunityResponse communityPost(createCommunity)

Create a new community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final CreateCommunity createCommunity = ; // CreateCommunity | 

try {
    final response = api.communityPost(createCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommunity** | [**CreateCommunity**](CreateCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPut**
> CommunityResponse communityPut(editCommunity)

Edit a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final EditCommunity editCommunity = ; // EditCommunity | 

try {
    final response = api.communityPut(editCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editCommunity** | [**EditCommunity**](EditCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityRemovePost**
> CommunityResponse communityRemovePost(removeCommunity)

A moderator remove for a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final RemoveCommunity removeCommunity = ; // RemoveCommunity | 

try {
    final response = api.communityRemovePost(removeCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityRemovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeCommunity** | [**RemoveCommunity**](RemoveCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityTransferPost**
> CommunityResponse communityTransferPost(transferCommunity)

Transfer your community to an existing moderator.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommunityApi();
final TransferCommunity transferCommunity = ; // TransferCommunity | 

try {
    final response = api.communityTransferPost(transferCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->communityTransferPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferCommunity** | [**TransferCommunity**](TransferCommunity.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

