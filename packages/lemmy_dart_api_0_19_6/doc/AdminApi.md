# lemmy_dart_api_0_19_6.api.AdminApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAddPost**](AdminApi.md#adminaddpost) | **POST** /admin/add | Add an admin to your site.
[**adminPurgeCommentPost**](AdminApi.md#adminpurgecommentpost) | **POST** /admin/purge/comment | Purge / Delete a comment from the database.
[**adminPurgeCommunityPost**](AdminApi.md#adminpurgecommunitypost) | **POST** /admin/purge/community | Purge / Delete a community from the database.
[**adminPurgePersonPost**](AdminApi.md#adminpurgepersonpost) | **POST** /admin/purge/person | Purge / Delete a person from the database.
[**adminPurgePostPost**](AdminApi.md#adminpurgepostpost) | **POST** /admin/purge/post | Purge / Delete a post from the database.
[**adminRegistrationApplicationApprovePut**](AdminApi.md#adminregistrationapplicationapproveput) | **PUT** /admin/registration_application/approve | Approve a registration application
[**adminRegistrationApplicationCountGet**](AdminApi.md#adminregistrationapplicationcountget) | **GET** /admin/registration_application/count | Get the unread registration applications count.
[**adminRegistrationApplicationGet**](AdminApi.md#adminregistrationapplicationget) | **GET** /admin/registration_application | Get the application a user submitted when they first registered their account
[**adminRegistrationApplicationListGet**](AdminApi.md#adminregistrationapplicationlistget) | **GET** /admin/registration_application/list | List the registration applications.
[**commentLikeListGet**](AdminApi.md#commentlikelistget) | **GET** /comment/like/list | List a comment&#39;s likes. Admin-only.
[**communityHidePut_0**](AdminApi.md#communityhideput_0) | **PUT** /community/hide | Hide a community from public / \&quot;All\&quot; view. Admins only.
[**getBannedPersons_0**](AdminApi.md#getbannedpersons_0) | **GET** /user/banned | Get a list of banned users
[**leaveAdmin_0**](AdminApi.md#leaveadmin_0) | **POST** /user/leave_admin | Leave the Site admins.
[**listAllMedia**](AdminApi.md#listallmedia) | **GET** /admin/list_all_media | List all the media known to your instance.
[**postLikeListGet**](AdminApi.md#postlikelistget) | **GET** /post/like/list | List a post&#39;s likes. Admin-only.
[**userBanPost_0**](AdminApi.md#userbanpost_0) | **POST** /user/ban | Ban a person from your site.
[**userBlockPost_0**](AdminApi.md#userblockpost_0) | **POST** /user/block | Block a person.


# **adminAddPost**
> AddAdminResponse adminAddPost(addAdmin)

Add an admin to your site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final AddAdmin addAdmin = ; // AddAdmin | 

try {
    final response = api.adminAddPost(addAdmin);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addAdmin** | [**AddAdmin**](AddAdmin.md)|  | [optional] 

### Return type

[**AddAdminResponse**](AddAdminResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPurgeCommentPost**
> adminPurgeCommentPost(purgeComment)

Purge / Delete a comment from the database.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final PurgeComment purgeComment = ; // PurgeComment | 

try {
    api.adminPurgeCommentPost(purgeComment);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminPurgeCommentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgeComment** | [**PurgeComment**](PurgeComment.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPurgeCommunityPost**
> adminPurgeCommunityPost(purgeCommunity)

Purge / Delete a community from the database.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final PurgeCommunity purgeCommunity = ; // PurgeCommunity | 

try {
    api.adminPurgeCommunityPost(purgeCommunity);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminPurgeCommunityPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgeCommunity** | [**PurgeCommunity**](PurgeCommunity.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPurgePersonPost**
> adminPurgePersonPost(purgePerson)

Purge / Delete a person from the database.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final PurgePerson purgePerson = ; // PurgePerson | 

try {
    api.adminPurgePersonPost(purgePerson);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminPurgePersonPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgePerson** | [**PurgePerson**](PurgePerson.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPurgePostPost**
> adminPurgePostPost(purgePost)

Purge / Delete a post from the database.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final PurgePost purgePost = ; // PurgePost | 

try {
    api.adminPurgePostPost(purgePost);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminPurgePostPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgePost** | [**PurgePost**](PurgePost.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRegistrationApplicationApprovePut**
> RegistrationApplicationResponse adminRegistrationApplicationApprovePut(approveRegistrationApplication)

Approve a registration application

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final ApproveRegistrationApplication approveRegistrationApplication = ; // ApproveRegistrationApplication | 

try {
    final response = api.adminRegistrationApplicationApprovePut(approveRegistrationApplication);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminRegistrationApplicationApprovePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approveRegistrationApplication** | [**ApproveRegistrationApplication**](ApproveRegistrationApplication.md)|  | [optional] 

### Return type

[**RegistrationApplicationResponse**](RegistrationApplicationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRegistrationApplicationCountGet**
> GetUnreadRegistrationApplicationCountResponse adminRegistrationApplicationCountGet()

Get the unread registration applications count.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();

try {
    final response = api.adminRegistrationApplicationCountGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminRegistrationApplicationCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadRegistrationApplicationCountResponse**](GetUnreadRegistrationApplicationCountResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRegistrationApplicationGet**
> RegistrationApplicationResponse adminRegistrationApplicationGet(getRegistrationApplication)

Get the application a user submitted when they first registered their account

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final GetRegistrationApplication getRegistrationApplication = ; // GetRegistrationApplication | 

try {
    final response = api.adminRegistrationApplicationGet(getRegistrationApplication);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminRegistrationApplicationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getRegistrationApplication** | [**GetRegistrationApplication**](GetRegistrationApplication.md)|  | [optional] 

### Return type

[**RegistrationApplicationResponse**](RegistrationApplicationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRegistrationApplicationListGet**
> ListRegistrationApplicationsResponse adminRegistrationApplicationListGet(listRegistrationApplications)

List the registration applications.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final ListRegistrationApplications listRegistrationApplications = ; // ListRegistrationApplications | 

try {
    final response = api.adminRegistrationApplicationListGet(listRegistrationApplications);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminRegistrationApplicationListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listRegistrationApplications** | [**ListRegistrationApplications**](.md)|  | [optional] 

### Return type

[**ListRegistrationApplicationsResponse**](ListRegistrationApplicationsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentLikeListGet**
> ListCommentLikesResponse commentLikeListGet(listCommentLikes)

List a comment's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final ListCommentLikes listCommentLikes = ; // ListCommentLikes | 

try {
    final response = api.commentLikeListGet(listCommentLikes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->commentLikeListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listCommentLikes** | [**ListCommentLikes**](ListCommentLikes.md)|  | [optional] 

### Return type

[**ListCommentLikesResponse**](ListCommentLikesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityHidePut_0**
> communityHidePut_0(hideCommunity)

Hide a community from public / \"All\" view. Admins only.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final HideCommunity hideCommunity = ; // HideCommunity | 

try {
    api.communityHidePut_0(hideCommunity);
} catch on DioException (e) {
    print('Exception when calling AdminApi->communityHidePut_0: $e\n');
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

# **getBannedPersons_0**
> BannedPersonsResponse getBannedPersons_0()

Get a list of banned users

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();

try {
    final response = api.getBannedPersons_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getBannedPersons_0: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BannedPersonsResponse**](BannedPersonsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveAdmin_0**
> GetSiteResponse leaveAdmin_0()

Leave the Site admins.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();

try {
    final response = api.leaveAdmin_0();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->leaveAdmin_0: $e\n');
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

# **listAllMedia**
> ListMediaResponse listAllMedia(listMedia)

List all the media known to your instance.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final ListMedia listMedia = ; // ListMedia | 

try {
    final response = api.listAllMedia(listMedia);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listAllMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listMedia** | [**ListMedia**](ListMedia.md)|  | [optional] 

### Return type

[**ListMediaResponse**](ListMediaResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLikeListGet**
> ListPostLikesResponse postLikeListGet(listPostLikes)

List a post's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final ListPostLikes listPostLikes = ; // ListPostLikes | 

try {
    final response = api.postLikeListGet(listPostLikes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->postLikeListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listPostLikes** | [**ListPostLikes**](ListPostLikes.md)|  | [optional] 

### Return type

[**ListPostLikesResponse**](ListPostLikesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userBanPost_0**
> BanPersonResponse userBanPost_0(banPerson)

Ban a person from your site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final BanPerson banPerson = ; // BanPerson | 

try {
    final response = api.userBanPost_0(banPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->userBanPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banPerson** | [**BanPerson**](BanPerson.md)|  | [optional] 

### Return type

[**BanPersonResponse**](BanPersonResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userBlockPost_0**
> BlockPersonResponse userBlockPost_0(blockPerson)

Block a person.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getAdminApi();
final BlockPerson blockPerson = ; // BlockPerson | 

try {
    final response = api.userBlockPost_0(blockPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->userBlockPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockPerson** | [**BlockPerson**](BlockPerson.md)|  | [optional] 

### Return type

[**BlockPersonResponse**](BlockPersonResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

