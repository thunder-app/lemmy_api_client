# lemmy_dart_api_0_19_6.api.CommentApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentDeletePost**](CommentApi.md#commentdeletepost) | **POST** /comment/delete | Delete a comment.
[**commentDistinguishPost**](CommentApi.md#commentdistinguishpost) | **POST** /comment/distinguish | Distinguishes a comment (speak as moderator)
[**commentGet**](CommentApi.md#commentget) | **GET** /comment | Get / fetch comment.
[**commentListGet**](CommentApi.md#commentlistget) | **GET** /comment/list | Get / fetch comments.
[**commentMarkAsReadPost**](CommentApi.md#commentmarkasreadpost) | **POST** /comment/mark_as_read | Mark a comment as read.
[**commentPost**](CommentApi.md#commentpost) | **POST** /comment | Create a comment.
[**commentPut**](CommentApi.md#commentput) | **PUT** /comment | Edit a comment.
[**commentRemovePost**](CommentApi.md#commentremovepost) | **POST** /comment/remove | A moderator remove for a comment.
[**commentReportListGet**](CommentApi.md#commentreportlistget) | **GET** /comment/report/list | List comment reports.
[**commentReportPost**](CommentApi.md#commentreportpost) | **POST** /comment/report | Report a comment.
[**commentReportResolvePut**](CommentApi.md#commentreportresolveput) | **PUT** /comment/report/resolve | Resolve a comment report. Only a mod can do this.
[**commentSavePut**](CommentApi.md#commentsaveput) | **PUT** /comment/save | Save a comment.


# **commentDeletePost**
> CommentResponse commentDeletePost(deleteComment)

Delete a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final DeleteComment deleteComment = ; // DeleteComment | 

try {
    final response = api.commentDeletePost(deleteComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteComment** | [**DeleteComment**](DeleteComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentDistinguishPost**
> CommentResponse commentDistinguishPost(distinguishComment)

Distinguishes a comment (speak as moderator)

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final DistinguishComment distinguishComment = ; // DistinguishComment | 

try {
    final response = api.commentDistinguishPost(distinguishComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentDistinguishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distinguishComment** | [**DistinguishComment**](DistinguishComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentGet**
> CommentResponse commentGet(getComment)

Get / fetch comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final GetComment getComment = ; // GetComment | 

try {
    final response = api.commentGet(getComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getComment** | [**GetComment**](.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentListGet**
> GetCommentsResponse commentListGet(getComments)

Get / fetch comments.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final GetComments getComments = ; // GetComments | 

try {
    final response = api.commentListGet(getComments);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getComments** | [**GetComments**](.md)|  | [optional] 

### Return type

[**GetCommentsResponse**](GetCommentsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentMarkAsReadPost**
> CommentReplyResponse commentMarkAsReadPost(markCommentReplyAsRead)

Mark a comment as read.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final MarkCommentReplyAsRead markCommentReplyAsRead = ; // MarkCommentReplyAsRead | 

try {
    final response = api.commentMarkAsReadPost(markCommentReplyAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentMarkAsReadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markCommentReplyAsRead** | [**MarkCommentReplyAsRead**](MarkCommentReplyAsRead.md)|  | [optional] 

### Return type

[**CommentReplyResponse**](CommentReplyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentPost**
> CommentResponse commentPost(createComment)

Create a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final CreateComment createComment = ; // CreateComment | 

try {
    final response = api.commentPost(createComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createComment** | [**CreateComment**](CreateComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentPut**
> CommentResponse commentPut(editComment)

Edit a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final EditComment editComment = ; // EditComment | 

try {
    final response = api.commentPut(editComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editComment** | [**EditComment**](EditComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentRemovePost**
> CommentResponse commentRemovePost(removeComment)

A moderator remove for a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final RemoveComment removeComment = ; // RemoveComment | 

try {
    final response = api.commentRemovePost(removeComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentRemovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeComment** | [**RemoveComment**](RemoveComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentReportListGet**
> ListCommentReportsResponse commentReportListGet(listCommentReports)

List comment reports.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final ListCommentReports listCommentReports = ; // ListCommentReports | 

try {
    final response = api.commentReportListGet(listCommentReports);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentReportListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listCommentReports** | [**ListCommentReports**](.md)|  | [optional] 

### Return type

[**ListCommentReportsResponse**](ListCommentReportsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentReportPost**
> CommentReportResponse commentReportPost(createCommentReport)

Report a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final CreateCommentReport createCommentReport = ; // CreateCommentReport | 

try {
    final response = api.commentReportPost(createCommentReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCommentReport** | [**CreateCommentReport**](CreateCommentReport.md)|  | [optional] 

### Return type

[**CommentReportResponse**](CommentReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentReportResolvePut**
> CommentReportResponse commentReportResolvePut(resolveCommentReport)

Resolve a comment report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final ResolveCommentReport resolveCommentReport = ; // ResolveCommentReport | 

try {
    final response = api.commentReportResolvePut(resolveCommentReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentReportResolvePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolveCommentReport** | [**ResolveCommentReport**](ResolveCommentReport.md)|  | [optional] 

### Return type

[**CommentReportResponse**](CommentReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentSavePut**
> CommentResponse commentSavePut(saveComment)

Save a comment.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getCommentApi();
final SaveComment saveComment = ; // SaveComment | 

try {
    final response = api.commentSavePut(saveComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentApi->commentSavePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveComment** | [**SaveComment**](SaveComment.md)|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

