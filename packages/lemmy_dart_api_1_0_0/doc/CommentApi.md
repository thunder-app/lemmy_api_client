# lemmy_dart_api_1_0_0.api.CommentApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComment**](CommentApi.md#createcomment) | **POST** /api/v4/comment | Create a comment.
[**createCommentReport**](CommentApi.md#createcommentreport) | **POST** /api/v4/comment/report | Report a comment.
[**deleteComment**](CommentApi.md#deletecomment) | **POST** /api/v4/comment/delete | Delete a comment.
[**distinguishComment**](CommentApi.md#distinguishcomment) | **POST** /api/v4/comment/distinguish | Distinguishes a comment (speak as moderator)
[**editComment**](CommentApi.md#editcomment) | **PUT** /api/v4/comment | Edit a comment.
[**getComment**](CommentApi.md#getcomment) | **GET** /api/v4/comment | Get / fetch comment.
[**getComments**](CommentApi.md#getcomments) | **GET** /api/v4/comment/list | Get / fetch comments.
[**getCommentsSlim**](CommentApi.md#getcommentsslim) | **GET** /api/v4/comment/list/slim | Get / fetch comments, but without the post or community.
[**likeComment**](CommentApi.md#likecomment) | **POST** /api/v4/comment/like | Like / vote on a comment.
[**listCommentLikes**](CommentApi.md#listcommentlikes) | **GET** /api/v4/comment/like/list | List a comment&#39;s likes. Admin-only.
[**markCommentReplyAsRead**](CommentApi.md#markcommentreplyasread) | **POST** /api/v4/comment/mark_as_read | Mark a comment as read.
[**removeComment**](CommentApi.md#removecomment) | **POST** /api/v4/comment/remove | A moderator remove for a comment.
[**resolveCommentReport**](CommentApi.md#resolvecommentreport) | **PUT** /api/v4/comment/report/resolve | Resolve a comment report. Only a mod can do this.
[**saveComment**](CommentApi.md#savecomment) | **PUT** /api/v4/comment/save | Save a comment.


# **createComment**
> CommentResponse createComment(createComment)

Create a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final CreateComment createComment = ; // CreateComment | 

try {
    final response = api.createComment(createComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->createComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createComment** | [**CreateComment**](CreateComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentReport**
> CommentReportResponse createCommentReport(createCommentReport)

Report a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final CreateCommentReport createCommentReport = ; // CreateCommentReport | 

try {
    final response = api.createCommentReport(createCommentReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->createCommentReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommentReport** | [**CreateCommentReport**](CreateCommentReport.md)|  | 

### Return type

[**CommentReportResponse**](CommentReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
> CommentResponse deleteComment(deleteComment)

Delete a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final DeleteComment deleteComment = ; // DeleteComment | 

try {
    final response = api.deleteComment(deleteComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->deleteComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteComment** | [**DeleteComment**](DeleteComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distinguishComment**
> CommentResponse distinguishComment(distinguishComment)

Distinguishes a comment (speak as moderator)

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final DistinguishComment distinguishComment = ; // DistinguishComment | 

try {
    final response = api.distinguishComment(distinguishComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->distinguishComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distinguishComment** | [**DistinguishComment**](DistinguishComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editComment**
> CommentResponse editComment(editComment)

Edit a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final EditComment editComment = ; // EditComment | 

try {
    final response = api.editComment(editComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->editComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editComment** | [**EditComment**](EditComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComment**
> CommentResponse getComment(id)

Get / fetch comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final double id = 1.2; // double | 

try {
    final response = api.getComment(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->getComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **double**|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
> GetCommentsResponse getComments(dislikedOnly, likedOnly, parentId, postId, communityName, communityId, limit, page, maxDepth, sort, type)

Get / fetch comments.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final bool dislikedOnly = true; // bool | 
final bool likedOnly = true; // bool | 
final double parentId = 1.2; // double | 
final double postId = 1.2; // double | 
final String communityName = communityName_example; // String | 
final double communityId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 
final double maxDepth = 1.2; // double | 
final CommentSortType sort = ; // CommentSortType | 
final ListingType type = ; // ListingType | 

try {
    final response = api.getComments(dislikedOnly, likedOnly, parentId, postId, communityName, communityId, limit, page, maxDepth, sort, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->getComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dislikedOnly** | **bool**|  | [optional] 
 **likedOnly** | **bool**|  | [optional] 
 **parentId** | **double**|  | [optional] 
 **postId** | **double**|  | [optional] 
 **communityName** | **String**|  | [optional] 
 **communityId** | **double**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 
 **maxDepth** | **double**|  | [optional] 
 **sort** | [**CommentSortType**](.md)|  | [optional] 
 **type** | [**ListingType**](.md)|  | [optional] 

### Return type

[**GetCommentsResponse**](GetCommentsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsSlim**
> GetCommentsSlimResponse getCommentsSlim(dislikedOnly, likedOnly, parentId, postId, communityName, communityId, limit, page, maxDepth, sort, type)

Get / fetch comments, but without the post or community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final bool dislikedOnly = true; // bool | 
final bool likedOnly = true; // bool | 
final double parentId = 1.2; // double | 
final double postId = 1.2; // double | 
final String communityName = communityName_example; // String | 
final double communityId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 
final double maxDepth = 1.2; // double | 
final CommentSortType sort = ; // CommentSortType | 
final ListingType type = ; // ListingType | 

try {
    final response = api.getCommentsSlim(dislikedOnly, likedOnly, parentId, postId, communityName, communityId, limit, page, maxDepth, sort, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->getCommentsSlim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dislikedOnly** | **bool**|  | [optional] 
 **likedOnly** | **bool**|  | [optional] 
 **parentId** | **double**|  | [optional] 
 **postId** | **double**|  | [optional] 
 **communityName** | **String**|  | [optional] 
 **communityId** | **double**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 
 **maxDepth** | **double**|  | [optional] 
 **sort** | [**CommentSortType**](.md)|  | [optional] 
 **type** | [**ListingType**](.md)|  | [optional] 

### Return type

[**GetCommentsSlimResponse**](GetCommentsSlimResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **likeComment**
> CommentResponse likeComment(createCommentLike)

Like / vote on a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final CreateCommentLike createCommentLike = ; // CreateCommentLike | 

try {
    final response = api.likeComment(createCommentLike);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->likeComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommentLike** | [**CreateCommentLike**](CreateCommentLike.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommentLikes**
> ListCommentLikesResponse listCommentLikes(commentId, limit, page)

List a comment's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final double commentId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listCommentLikes(commentId, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->listCommentLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **double**|  | 
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListCommentLikesResponse**](ListCommentLikesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markCommentReplyAsRead**
> SuccessResponse markCommentReplyAsRead(markCommentReplyAsRead)

Mark a comment as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final MarkCommentReplyAsRead markCommentReplyAsRead = ; // MarkCommentReplyAsRead | 

try {
    final response = api.markCommentReplyAsRead(markCommentReplyAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->markCommentReplyAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markCommentReplyAsRead** | [**MarkCommentReplyAsRead**](MarkCommentReplyAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeComment**
> CommentResponse removeComment(removeComment)

A moderator remove for a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final RemoveComment removeComment = ; // RemoveComment | 

try {
    final response = api.removeComment(removeComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->removeComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeComment** | [**RemoveComment**](RemoveComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveCommentReport**
> CommentReportResponse resolveCommentReport(resolveCommentReport)

Resolve a comment report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final ResolveCommentReport resolveCommentReport = ; // ResolveCommentReport | 

try {
    final response = api.resolveCommentReport(resolveCommentReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->resolveCommentReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolveCommentReport** | [**ResolveCommentReport**](ResolveCommentReport.md)|  | 

### Return type

[**CommentReportResponse**](CommentReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveComment**
> CommentResponse saveComment(saveComment)

Save a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getCommentApi();
final SaveComment saveComment = ; // SaveComment | 

try {
    final response = api.saveComment(saveComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->saveComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveComment** | [**SaveComment**](SaveComment.md)|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

