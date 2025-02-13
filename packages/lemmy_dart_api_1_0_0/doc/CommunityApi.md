# lemmy_dart_api_1_0_0.api.CommunityApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addModToCommunity**](CommunityApi.md#addmodtocommunity) | **POST** /api/v4/community/mod | Add a moderator to your community.
[**approveCommunityPendingFollow**](CommunityApi.md#approvecommunitypendingfollow) | **POST** /api/v4/community/pending_follows/approve | Approve a community pending follow request.
[**banFromCommunity**](CommunityApi.md#banfromcommunity) | **POST** /api/v4/community/ban_user | Ban a user from a community.
[**blockCommunity_0**](CommunityApi.md#blockcommunity_0) | **POST** /api/v4/account/block/community | Block a community.
[**createCommunity**](CommunityApi.md#createcommunity) | **POST** /api/v4/community | Create a new community.
[**deleteCommunity**](CommunityApi.md#deletecommunity) | **POST** /api/v4/community/delete | Delete a community.
[**deleteCommunityBanner**](CommunityApi.md#deletecommunitybanner) | **DELETE** /api/v4/community/banner | Delete the community banner.
[**deleteCommunityIcon**](CommunityApi.md#deletecommunityicon) | **DELETE** /api/v4/community/icon | Delete the community icon.
[**editCommunity**](CommunityApi.md#editcommunity) | **PUT** /api/v4/community | Edit a community.
[**followCommunity**](CommunityApi.md#followcommunity) | **POST** /api/v4/community/follow | Follow / subscribe to a community.
[**getCommunity**](CommunityApi.md#getcommunity) | **GET** /api/v4/community | Get / fetch a community.
[**getCommunityPendingFollowsCount**](CommunityApi.md#getcommunitypendingfollowscount) | **GET** /api/v4/community/pending_follows/count | Get a community&#39;s pending follows count.
[**getRandomCommunity**](CommunityApi.md#getrandomcommunity) | **GET** /api/v4/community/random | Get a random community.
[**hideCommunity**](CommunityApi.md#hidecommunity) | **PUT** /api/v4/community/hide | Hide a community from public / \&quot;All\&quot; view. Admins only.
[**listCommunities**](CommunityApi.md#listcommunities) | **GET** /api/v4/community/list | List communities, with various filters.
[**listCommunityPendingFollows**](CommunityApi.md#listcommunitypendingfollows) | **GET** /api/v4/community/pending_follows/list | Get a community&#39;s pending followers.
[**removeCommunity**](CommunityApi.md#removecommunity) | **POST** /api/v4/community/remove | A moderator remove for a community.
[**transferCommunity**](CommunityApi.md#transfercommunity) | **POST** /api/v4/community/transfer | Transfer your community to an existing moderator.
[**uploadCommunityBanner**](CommunityApi.md#uploadcommunitybanner) | **POST** /api/v4/community/banner | Upload new community banner.
[**uploadCommunityIcon**](CommunityApi.md#uploadcommunityicon) | **POST** /api/v4/community/icon | Upload new community icon.


# **addModToCommunity**
> AddModToCommunityResponse addModToCommunity(addModToCommunity)

Add a moderator to your community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final AddModToCommunity addModToCommunity = ; // AddModToCommunity | 

try {
    final response = api.addModToCommunity(addModToCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->addModToCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addModToCommunity** | [**AddModToCommunity**](AddModToCommunity.md)|  | 

### Return type

[**AddModToCommunityResponse**](AddModToCommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approveCommunityPendingFollow**
> SuccessResponse approveCommunityPendingFollow(approveCommunityPendingFollower)

Approve a community pending follow request.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final ApproveCommunityPendingFollower approveCommunityPendingFollower = ; // ApproveCommunityPendingFollower | 

try {
    final response = api.approveCommunityPendingFollow(approveCommunityPendingFollower);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->approveCommunityPendingFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approveCommunityPendingFollower** | [**ApproveCommunityPendingFollower**](ApproveCommunityPendingFollower.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banFromCommunity**
> BanFromCommunityResponse banFromCommunity(banFromCommunity)

Ban a user from a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final BanFromCommunity banFromCommunity = ; // BanFromCommunity | 

try {
    final response = api.banFromCommunity(banFromCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->banFromCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banFromCommunity** | [**BanFromCommunity**](BanFromCommunity.md)|  | 

### Return type

[**BanFromCommunityResponse**](BanFromCommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockCommunity_0**
> BlockCommunityResponse blockCommunity_0(blockCommunity)

Block a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final BlockCommunity blockCommunity = ; // BlockCommunity | 

try {
    final response = api.blockCommunity_0(blockCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->blockCommunity_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockCommunity** | [**BlockCommunity**](BlockCommunity.md)|  | 

### Return type

[**BlockCommunityResponse**](BlockCommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommunity**
> CommunityResponse createCommunity(createCommunity)

Create a new community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final CreateCommunity createCommunity = ; // CreateCommunity | 

try {
    final response = api.createCommunity(createCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->createCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommunity** | [**CreateCommunity**](CreateCommunity.md)|  | 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommunity**
> CommunityResponse deleteCommunity(deleteCommunity)

Delete a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final DeleteCommunity deleteCommunity = ; // DeleteCommunity | 

try {
    final response = api.deleteCommunity(deleteCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->deleteCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCommunity** | [**DeleteCommunity**](DeleteCommunity.md)|  | 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommunityBanner**
> SuccessResponse deleteCommunityBanner()

Delete the community banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();

try {
    final response = api.deleteCommunityBanner();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->deleteCommunityBanner: $e\n');
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

# **deleteCommunityIcon**
> SuccessResponse deleteCommunityIcon()

Delete the community icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();

try {
    final response = api.deleteCommunityIcon();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->deleteCommunityIcon: $e\n');
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

# **editCommunity**
> CommunityResponse editCommunity(editCommunity)

Edit a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final EditCommunity editCommunity = ; // EditCommunity | 

try {
    final response = api.editCommunity(editCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->editCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editCommunity** | [**EditCommunity**](EditCommunity.md)|  | 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followCommunity**
> CommunityResponse followCommunity(followCommunity)

Follow / subscribe to a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final FollowCommunity followCommunity = ; // FollowCommunity | 

try {
    final response = api.followCommunity(followCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->followCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **followCommunity** | [**FollowCommunity**](FollowCommunity.md)|  | 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommunity**
> GetCommunityResponse getCommunity(name, id)

Get / fetch a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final String name = name_example; // String | Example: star_trek , or star_trek@xyz.tld
final double id = 1.2; // double | 

try {
    final response = api.getCommunity(name, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->getCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Example: star_trek , or star_trek@xyz.tld | [optional] 
 **id** | **double**|  | [optional] 

### Return type

[**GetCommunityResponse**](GetCommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommunityPendingFollowsCount**
> GetCommunityPendingFollowsCountResponse getCommunityPendingFollowsCount(communityId)

Get a community's pending follows count.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final double communityId = 1.2; // double | 

try {
    final response = api.getCommunityPendingFollowsCount(communityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->getCommunityPendingFollowsCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **double**|  | 

### Return type

[**GetCommunityPendingFollowsCountResponse**](GetCommunityPendingFollowsCountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRandomCommunity**
> CommunityResponse getRandomCommunity(showNsfw, type)

Get a random community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final bool showNsfw = true; // bool | 
final ListingType type = ; // ListingType | 

try {
    final response = api.getRandomCommunity(showNsfw, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->getRandomCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **showNsfw** | **bool**|  | [optional] 
 **type** | [**ListingType**](.md)|  | [optional] 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hideCommunity**
> SuccessResponse hideCommunity(hideCommunity)

Hide a community from public / \"All\" view. Admins only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final HideCommunity hideCommunity = ; // HideCommunity | 

try {
    final response = api.hideCommunity(hideCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->hideCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hideCommunity** | [**HideCommunity**](HideCommunity.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommunities**
> ListCommunitiesResponse listCommunities(limit, page, showNsfw, sort, type)

List communities, with various filters.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 
final bool showNsfw = true; // bool | 
final CommunitySortType sort = ; // CommunitySortType | 
final ListingType type = ; // ListingType | 

try {
    final response = api.listCommunities(limit, page, showNsfw, sort, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->listCommunities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 
 **showNsfw** | **bool**|  | [optional] 
 **sort** | [**CommunitySortType**](.md)|  | [optional] 
 **type** | [**ListingType**](.md)|  | [optional] 

### Return type

[**ListCommunitiesResponse**](ListCommunitiesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommunityPendingFollows**
> ListCommunityPendingFollowsResponse listCommunityPendingFollows(limit, page, allCommunities, pendingOnly)

Get a community's pending followers.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 
final bool allCommunities = true; // bool | 
final bool pendingOnly = true; // bool | Only shows the unapproved applications

try {
    final response = api.listCommunityPendingFollows(limit, page, allCommunities, pendingOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->listCommunityPendingFollows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 
 **allCommunities** | **bool**|  | [optional] 
 **pendingOnly** | **bool**| Only shows the unapproved applications | [optional] 

### Return type

[**ListCommunityPendingFollowsResponse**](ListCommunityPendingFollowsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCommunity**
> CommunityResponse removeCommunity(removeCommunity)

A moderator remove for a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final RemoveCommunity removeCommunity = ; // RemoveCommunity | 

try {
    final response = api.removeCommunity(removeCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->removeCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeCommunity** | [**RemoveCommunity**](RemoveCommunity.md)|  | 

### Return type

[**CommunityResponse**](CommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferCommunity**
> GetCommunityResponse transferCommunity(transferCommunity)

Transfer your community to an existing moderator.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final TransferCommunity transferCommunity = ; // TransferCommunity | 

try {
    final response = api.transferCommunity(transferCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->transferCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferCommunity** | [**TransferCommunity**](TransferCommunity.md)|  | 

### Return type

[**GetCommunityResponse**](GetCommunityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCommunityBanner**
> SuccessResponse uploadCommunityBanner(image)

Upload new community banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadCommunityBanner(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->uploadCommunityBanner: $e\n');
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

# **uploadCommunityIcon**
> SuccessResponse uploadCommunityIcon(image)

Upload new community icon.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommunityApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadCommunityIcon(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommunityApi->uploadCommunityIcon: $e\n');
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

