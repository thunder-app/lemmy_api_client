# lemmy_dart_api_0_19_6.api.MiscellaneousApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**federatedInstancesGet**](MiscellaneousApi.md#federatedinstancesget) | **GET** /federated_instances | Fetch federated instances.
[**modlogGet**](MiscellaneousApi.md#modlogget) | **GET** /modlog | Get the modlog.
[**resolveObjectGet**](MiscellaneousApi.md#resolveobjectget) | **GET** /resolve_object | Fetch a non-local / federated object.
[**searchGet**](MiscellaneousApi.md#searchget) | **GET** /search | Search lemmy.


# **federatedInstancesGet**
> GetFederatedInstancesResponse federatedInstancesGet()

Fetch federated instances.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getMiscellaneousApi();

try {
    final response = api.federatedInstancesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->federatedInstancesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFederatedInstancesResponse**](GetFederatedInstancesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modlogGet**
> GetModlogResponse modlogGet(getModlog)

Get the modlog.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getMiscellaneousApi();
final GetModlog getModlog = ; // GetModlog | 

try {
    final response = api.modlogGet(getModlog);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->modlogGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getModlog** | [**GetModlog**](.md)|  | [optional] 

### Return type

[**GetModlogResponse**](GetModlogResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveObjectGet**
> ResolveObjectResponse resolveObjectGet(resolveObject)

Fetch a non-local / federated object.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getMiscellaneousApi();
final ResolveObject resolveObject = ; // ResolveObject | 

try {
    final response = api.resolveObjectGet(resolveObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->resolveObjectGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolveObject** | [**ResolveObject**](.md)|  | [optional] 

### Return type

[**ResolveObjectResponse**](ResolveObjectResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGet**
> SearchResponse searchGet(search)

Search lemmy.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getMiscellaneousApi();
final Search search = ; // Search | 

try {
    final response = api.searchGet(search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscellaneousApi->searchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**Search**](.md)|  | [optional] 

### Return type

[**SearchResponse**](SearchResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

