# lemmy_dart_api_0_19_6.api.PostApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentLikePost**](PostApi.md#commentlikepost) | **POST** /comment/like | Like / vote on a comment.
[**postDeletePost**](PostApi.md#postdeletepost) | **POST** /post/delete | Delete a post.
[**postFeaturePost**](PostApi.md#postfeaturepost) | **POST** /post/feature | A moderator can feature a community post ( IE stick it to the top of a community ).
[**postGet**](PostApi.md#postget) | **GET** /post | Get / fetch a post.
[**postHidePost**](PostApi.md#posthidepost) | **POST** /post/hide | Hide a post from list views.
[**postLikePost**](PostApi.md#postlikepost) | **POST** /post/like | Like / vote on a post.
[**postListGet**](PostApi.md#postlistget) | **GET** /post/list | Get / fetch posts, with various filters.
[**postLockPost**](PostApi.md#postlockpost) | **POST** /post/lock | A moderator can lock a post ( IE disable new comments ).
[**postMarkAsReadPost**](PostApi.md#postmarkasreadpost) | **POST** /post/mark_as_read | Mark a post as read.
[**postPost**](PostApi.md#postpost) | **POST** /post | Create a post.
[**postPut**](PostApi.md#postput) | **PUT** /post | Edit a post.
[**postRemovePost**](PostApi.md#postremovepost) | **POST** /post/remove | A moderator remove for a post.
[**postReportListGet**](PostApi.md#postreportlistget) | **GET** /post/report/list | List post reports.
[**postReportPost**](PostApi.md#postreportpost) | **POST** /post/report | Report a post.
[**postReportResolvePut**](PostApi.md#postreportresolveput) | **PUT** /post/report/resolve | Resolve a post report. Only a mod can do this.
[**postSavePut**](PostApi.md#postsaveput) | **PUT** /post/save | Save a post.
[**postSiteMetadataGet**](PostApi.md#postsitemetadataget) | **GET** /post/site_metadata | Fetch metadata for any given site.


# **commentLikePost**
> CommentResponse commentLikePost(createCommentLike)

Like / vote on a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final CreateCommentLike createCommentLike = ; // CreateCommentLike | 

try {
    final response = api.commentLikePost(createCommentLike);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->commentLikePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommentLike** | [**CreateCommentLike**](CreateCommentLike.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeletePost**
> PostResponse postDeletePost(deletePost)

Delete a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final DeletePost deletePost = ; // DeletePost | 

try {
    final response = api.postDeletePost(deletePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deletePost** | [**DeletePost**](DeletePost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFeaturePost**
> PostResponse postFeaturePost(featurePost)

A moderator can feature a community post ( IE stick it to the top of a community ).

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final FeaturePost featurePost = ; // FeaturePost | 

try {
    final response = api.postFeaturePost(featurePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postFeaturePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featurePost** | [**FeaturePost**](FeaturePost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGet**
> GetPostResponse postGet(getPost)

Get / fetch a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final GetPost getPost = ; // GetPost | 

try {
    final response = api.postGet(getPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPost** | [**GetPost**](.md)|  | [optional] 

### Return type

[**GetPostResponse**](GetPostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postHidePost**
> postHidePost(hidePost)

Hide a post from list views.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final HidePost hidePost = ; // HidePost | 

try {
    api.postHidePost(hidePost);
} catch on DioException (e) {
    print('Exception when calling PostApi->postHidePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hidePost** | [**HidePost**](HidePost.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLikePost**
> PostResponse postLikePost(createPostLike)

Like / vote on a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final CreatePostLike createPostLike = ; // CreatePostLike | 

try {
    final response = api.postLikePost(createPostLike);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postLikePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPostLike** | [**CreatePostLike**](CreatePostLike.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postListGet**
> GetPostsResponse postListGet(getPosts)

Get / fetch posts, with various filters.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final GetPosts getPosts = ; // GetPosts | 

try {
    final response = api.postListGet(getPosts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPosts** | [**GetPosts**](.md)|  | [optional] 

### Return type

[**GetPostsResponse**](GetPostsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLockPost**
> PostResponse postLockPost(lockPost)

A moderator can lock a post ( IE disable new comments ).

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final LockPost lockPost = ; // LockPost | 

try {
    final response = api.postLockPost(lockPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postLockPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lockPost** | [**LockPost**](LockPost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMarkAsReadPost**
> postMarkAsReadPost(markPostAsRead)

Mark a post as read.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final MarkPostAsRead markPostAsRead = ; // MarkPostAsRead | 

try {
    api.postMarkAsReadPost(markPostAsRead);
} catch on DioException (e) {
    print('Exception when calling PostApi->postMarkAsReadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPostAsRead** | [**MarkPostAsRead**](MarkPostAsRead.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPost**
> PostResponse postPost(createPost)

Create a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final CreatePost createPost = ; // CreatePost | 

try {
    final response = api.postPost(createPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPost** | [**CreatePost**](CreatePost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPut**
> PostResponse postPut(editPost)

Edit a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final EditPost editPost = ; // EditPost | 

try {
    final response = api.postPut(editPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editPost** | [**EditPost**](EditPost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRemovePost**
> PostResponse postRemovePost(removePost)

A moderator remove for a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final RemovePost removePost = ; // RemovePost | 

try {
    final response = api.postRemovePost(removePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postRemovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removePost** | [**RemovePost**](RemovePost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReportListGet**
> ListPostReportsResponse postReportListGet(listPostReports)

List post reports.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final ListPostReports listPostReports = ; // ListPostReports | 

try {
    final response = api.postReportListGet(listPostReports);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postReportListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listPostReports** | [**ListPostReports**](.md)|  | [optional] 

### Return type

[**ListPostReportsResponse**](ListPostReportsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReportPost**
> PostReportResponse postReportPost(createPostReport)

Report a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final CreatePostReport createPostReport = ; // CreatePostReport | 

try {
    final response = api.postReportPost(createPostReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPostReport** | [**CreatePostReport**](CreatePostReport.md)|  | [optional] 

### Return type

[**PostReportResponse**](PostReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReportResolvePut**
> PostReportResponse postReportResolvePut(resolvePostReport)

Resolve a post report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final ResolvePostReport resolvePostReport = ; // ResolvePostReport | 

try {
    final response = api.postReportResolvePut(resolvePostReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postReportResolvePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolvePostReport** | [**ResolvePostReport**](ResolvePostReport.md)|  | [optional] 

### Return type

[**PostReportResponse**](PostReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSavePut**
> PostResponse postSavePut(savePost)

Save a post.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final SavePost savePost = ; // SavePost | 

try {
    final response = api.postSavePut(savePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postSavePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **savePost** | [**SavePost**](SavePost.md)|  | [optional] 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSiteMetadataGet**
> GetSiteMetadataResponse postSiteMetadataGet(getSiteMetadata)

Fetch metadata for any given site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getPostApi();
final GetSiteMetadata getSiteMetadata = ; // GetSiteMetadata | 

try {
    final response = api.postSiteMetadataGet(getSiteMetadata);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->postSiteMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getSiteMetadata** | [**GetSiteMetadata**](.md)|  | [optional] 

### Return type

[**GetSiteMetadataResponse**](GetSiteMetadataResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

