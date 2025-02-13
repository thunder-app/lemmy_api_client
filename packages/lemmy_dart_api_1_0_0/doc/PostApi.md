# lemmy_dart_api_1_0_0.api.PostApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPost**](PostApi.md#createpost) | **POST** /api/v4/post | Create a post.
[**createPostReport**](PostApi.md#createpostreport) | **POST** /api/v4/post/report | Report a post.
[**deletePost**](PostApi.md#deletepost) | **POST** /api/v4/post/delete | Delete a post.
[**editPost**](PostApi.md#editpost) | **PUT** /api/v4/post | Edit a post.
[**featurePost**](PostApi.md#featurepost) | **POST** /api/v4/post/feature | A moderator can feature a community post ( IE stick it to the top of a community ).
[**getPost**](PostApi.md#getpost) | **GET** /api/v4/post | Get / fetch a post.
[**getPosts**](PostApi.md#getposts) | **GET** /api/v4/post/list | Get / fetch posts, with various filters.
[**getSiteMetadata_0**](PostApi.md#getsitemetadata_0) | **GET** /api/v4/post/site_metadata | Fetch metadata for any given site.
[**hidePost**](PostApi.md#hidepost) | **POST** /api/v4/post/hide | Hide a post from list views.
[**likePost**](PostApi.md#likepost) | **POST** /api/v4/post/like | Like / vote on a post.
[**listPostLikes**](PostApi.md#listpostlikes) | **GET** /api/v4/post/like/list | List a post&#39;s likes. Admin-only.
[**lockPost**](PostApi.md#lockpost) | **POST** /api/v4/post/lock | A moderator can lock a post ( IE disable new comments ).
[**markManyPostAsRead**](PostApi.md#markmanypostasread) | **POST** /api/v4/post/mark_as_read/many | Mark multiple posts as read.
[**markPostAsRead**](PostApi.md#markpostasread) | **POST** /api/v4/post/mark_as_read | Mark a post as read.
[**markPostMentionAsRead_0**](PostApi.md#markpostmentionasread_0) | **POST** /api/v4/account/mention/post/mark_as_read | Mark a person post body mention as read.
[**removePost**](PostApi.md#removepost) | **POST** /api/v4/post/remove | A moderator remove for a post.
[**resolvePostReport**](PostApi.md#resolvepostreport) | **PUT** /api/v4/post/report/resolve | Resolve a post report. Only a mod can do this.
[**savePost**](PostApi.md#savepost) | **PUT** /api/v4/post/save | Save a post.


# **createPost**
> PostResponse createPost(createPost)

Create a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final CreatePost createPost = ; // CreatePost | 

try {
    final response = api.createPost(createPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->createPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPost** | [**CreatePost**](CreatePost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostReport**
> PostReportResponse createPostReport(createPostReport)

Report a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final CreatePostReport createPostReport = ; // CreatePostReport | 

try {
    final response = api.createPostReport(createPostReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->createPostReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPostReport** | [**CreatePostReport**](CreatePostReport.md)|  | 

### Return type

[**PostReportResponse**](PostReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePost**
> PostResponse deletePost(deletePost)

Delete a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final DeletePost deletePost = ; // DeletePost | 

try {
    final response = api.deletePost(deletePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->deletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deletePost** | [**DeletePost**](DeletePost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editPost**
> PostResponse editPost(editPost)

Edit a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final EditPost editPost = ; // EditPost | 

try {
    final response = api.editPost(editPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->editPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editPost** | [**EditPost**](EditPost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featurePost**
> PostResponse featurePost(featurePost)

A moderator can feature a community post ( IE stick it to the top of a community ).

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final FeaturePost featurePost = ; // FeaturePost | 

try {
    final response = api.featurePost(featurePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->featurePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featurePost** | [**FeaturePost**](FeaturePost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPost**
> GetPostResponse getPost(commentId, id)

Get / fetch a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final double commentId = 1.2; // double | 
final double id = 1.2; // double | 

try {
    final response = api.getPost(commentId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->getPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **double**|  | [optional] 
 **id** | **double**|  | [optional] 

### Return type

[**GetPostResponse**](GetPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPosts**
> GetPostsResponse getPosts(pageBack, pageCursor, noCommentsOnly, markAsRead, hideMedia, showNsfw, showRead, showHidden, dislikedOnly, likedOnly, readOnly, savedOnly, communityName, communityId, limit, page, sort, type)

Get / fetch posts, with various filters.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final bool noCommentsOnly = true; // bool | If true, then only show posts with no comments
final bool markAsRead = true; // bool | Whether to automatically mark fetched posts as read.
final bool hideMedia = true; // bool | If false, then show posts with media attached (even if your user setting is to hide them)
final bool showNsfw = true; // bool | If true, then show the nsfw posts (even if your user setting is to hide them)
final bool showRead = true; // bool | If true, then show the read posts (even if your user setting is to hide them)
final bool showHidden = true; // bool | 
final bool dislikedOnly = true; // bool | 
final bool likedOnly = true; // bool | 
final bool readOnly = true; // bool | 
final bool savedOnly = true; // bool | 
final String communityName = communityName_example; // String | 
final double communityId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | DEPRECATED, use page_cursor
final PostSortType sort = ; // PostSortType | 
final ListingType type = ; // ListingType | 

try {
    final response = api.getPosts(pageBack, pageCursor, noCommentsOnly, markAsRead, hideMedia, showNsfw, showRead, showHidden, dislikedOnly, likedOnly, readOnly, savedOnly, communityName, communityId, limit, page, sort, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->getPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **noCommentsOnly** | **bool**| If true, then only show posts with no comments | [optional] 
 **markAsRead** | **bool**| Whether to automatically mark fetched posts as read. | [optional] 
 **hideMedia** | **bool**| If false, then show posts with media attached (even if your user setting is to hide them) | [optional] 
 **showNsfw** | **bool**| If true, then show the nsfw posts (even if your user setting is to hide them) | [optional] 
 **showRead** | **bool**| If true, then show the read posts (even if your user setting is to hide them) | [optional] 
 **showHidden** | **bool**|  | [optional] 
 **dislikedOnly** | **bool**|  | [optional] 
 **likedOnly** | **bool**|  | [optional] 
 **readOnly** | **bool**|  | [optional] 
 **savedOnly** | **bool**|  | [optional] 
 **communityName** | **String**|  | [optional] 
 **communityId** | **double**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **page** | **double**| DEPRECATED, use page_cursor | [optional] 
 **sort** | [**PostSortType**](.md)|  | [optional] 
 **type** | [**ListingType**](.md)|  | [optional] 

### Return type

[**GetPostsResponse**](GetPostsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSiteMetadata_0**
> GetSiteMetadataResponse getSiteMetadata_0(url)

Fetch metadata for any given site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final String url = url_example; // String | 

try {
    final response = api.getSiteMetadata_0(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->getSiteMetadata_0: $e\n');
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

# **hidePost**
> SuccessResponse hidePost(hidePost)

Hide a post from list views.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final HidePost hidePost = ; // HidePost | 

try {
    final response = api.hidePost(hidePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->hidePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hidePost** | [**HidePost**](HidePost.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **likePost**
> PostResponse likePost(createPostLike)

Like / vote on a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final CreatePostLike createPostLike = ; // CreatePostLike | 

try {
    final response = api.likePost(createPostLike);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->likePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPostLike** | [**CreatePostLike**](CreatePostLike.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPostLikes**
> ListPostLikesResponse listPostLikes(postId, limit, page)

List a post's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final double postId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listPostLikes(postId, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->listPostLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **double**|  | 
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListPostLikesResponse**](ListPostLikesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockPost**
> PostResponse lockPost(lockPost)

A moderator can lock a post ( IE disable new comments ).

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final LockPost lockPost = ; // LockPost | 

try {
    final response = api.lockPost(lockPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->lockPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lockPost** | [**LockPost**](LockPost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markManyPostAsRead**
> SuccessResponse markManyPostAsRead(markManyPostsAsRead)

Mark multiple posts as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final MarkManyPostsAsRead markManyPostsAsRead = ; // MarkManyPostsAsRead | 

try {
    final response = api.markManyPostAsRead(markManyPostsAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->markManyPostAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markManyPostsAsRead** | [**MarkManyPostsAsRead**](MarkManyPostsAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markPostAsRead**
> SuccessResponse markPostAsRead(markPostAsRead)

Mark a post as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final MarkPostAsRead markPostAsRead = ; // MarkPostAsRead | 

try {
    final response = api.markPostAsRead(markPostAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->markPostAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPostAsRead** | [**MarkPostAsRead**](MarkPostAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markPostMentionAsRead_0**
> SuccessResponse markPostMentionAsRead_0(markPersonPostMentionAsRead)

Mark a person post body mention as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final MarkPersonPostMentionAsRead markPersonPostMentionAsRead = ; // MarkPersonPostMentionAsRead | 

try {
    final response = api.markPostMentionAsRead_0(markPersonPostMentionAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->markPostMentionAsRead_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPersonPostMentionAsRead** | [**MarkPersonPostMentionAsRead**](MarkPersonPostMentionAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePost**
> PostResponse removePost(removePost)

A moderator remove for a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final RemovePost removePost = ; // RemovePost | 

try {
    final response = api.removePost(removePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->removePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removePost** | [**RemovePost**](RemovePost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolvePostReport**
> PostReportResponse resolvePostReport(resolvePostReport)

Resolve a post report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final ResolvePostReport resolvePostReport = ; // ResolvePostReport | 

try {
    final response = api.resolvePostReport(resolvePostReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->resolvePostReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolvePostReport** | [**ResolvePostReport**](ResolvePostReport.md)|  | 

### Return type

[**PostReportResponse**](PostReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **savePost**
> PostResponse savePost(savePost)

Save a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getPostApi();
final SavePost savePost = ; // SavePost | 

try {
    final response = api.savePost(savePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostApi->savePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **savePost** | [**SavePost**](SavePost.md)|  | 

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

