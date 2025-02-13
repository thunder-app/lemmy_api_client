# lemmy_dart_api_0_19_6.api.ModApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communityBanUserPost_0**](ModApi.md#communitybanuserpost_0) | **POST** /community/ban_user | Ban a user from a community.
[**communityModPost_0**](ModApi.md#communitymodpost_0) | **POST** /community/mod | Add a moderator to your community.
[**communityRemovePost_0**](ModApi.md#communityremovepost_0) | **POST** /community/remove | A moderator remove for a community.
[**communityTransferPost_0**](ModApi.md#communitytransferpost_0) | **POST** /community/transfer | Transfer your community to an existing moderator.


# **communityBanUserPost_0**
> BanFromCommunityResponse communityBanUserPost_0(banFromCommunity)

Ban a user from a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getModApi();
final BanFromCommunity banFromCommunity = ; // BanFromCommunity | 

try {
    final response = api.communityBanUserPost_0(banFromCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModApi->communityBanUserPost_0: $e\n');
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

# **communityModPost_0**
> AddModToCommunityResponse communityModPost_0(addModToCommunity)

Add a moderator to your community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getModApi();
final AddModToCommunity addModToCommunity = ; // AddModToCommunity | 

try {
    final response = api.communityModPost_0(addModToCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModApi->communityModPost_0: $e\n');
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

# **communityRemovePost_0**
> CommunityResponse communityRemovePost_0(removeCommunity)

A moderator remove for a community.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getModApi();
final RemoveCommunity removeCommunity = ; // RemoveCommunity | 

try {
    final response = api.communityRemovePost_0(removeCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModApi->communityRemovePost_0: $e\n');
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

# **communityTransferPost_0**
> CommunityResponse communityTransferPost_0(transferCommunity)

Transfer your community to an existing moderator.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getModApi();
final TransferCommunity transferCommunity = ; // TransferCommunity | 

try {
    final response = api.communityTransferPost_0(transferCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModApi->communityTransferPost_0: $e\n');
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

