# lemmy_dart_api_1_0_0.api.ModeratorApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addModToCommunity_0**](ModeratorApi.md#addmodtocommunity_0) | **POST** /api/v4/community/mod | Add a moderator to your community.
[**banFromCommunity_0**](ModeratorApi.md#banfromcommunity_0) | **POST** /api/v4/community/ban_user | Ban a user from a community.
[**distinguishComment_0**](ModeratorApi.md#distinguishcomment_0) | **POST** /api/v4/comment/distinguish | Distinguishes a comment (speak as moderator)
[**featurePost_0**](ModeratorApi.md#featurepost_0) | **POST** /api/v4/post/feature | A moderator can feature a community post ( IE stick it to the top of a community ).
[**removeComment_0**](ModeratorApi.md#removecomment_0) | **POST** /api/v4/comment/remove | A moderator remove for a comment.
[**removeCommunity_0**](ModeratorApi.md#removecommunity_0) | **POST** /api/v4/community/remove | A moderator remove for a community.
[**removePost_0**](ModeratorApi.md#removepost_0) | **POST** /api/v4/post/remove | A moderator remove for a post.
[**resolveCommentReport_0**](ModeratorApi.md#resolvecommentreport_0) | **PUT** /api/v4/comment/report/resolve | Resolve a comment report. Only a mod can do this.
[**resolvePostReport_0**](ModeratorApi.md#resolvepostreport_0) | **PUT** /api/v4/post/report/resolve | Resolve a post report. Only a mod can do this.
[**transferCommunity_0**](ModeratorApi.md#transfercommunity_0) | **POST** /api/v4/community/transfer | Transfer your community to an existing moderator.


# **addModToCommunity_0**
> AddModToCommunityResponse addModToCommunity_0(addModToCommunity)

Add a moderator to your community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final AddModToCommunity addModToCommunity = ; // AddModToCommunity | 

try {
    final response = api.addModToCommunity_0(addModToCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->addModToCommunity_0: $e\n');
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

# **banFromCommunity_0**
> BanFromCommunityResponse banFromCommunity_0(banFromCommunity)

Ban a user from a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final BanFromCommunity banFromCommunity = ; // BanFromCommunity | 

try {
    final response = api.banFromCommunity_0(banFromCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->banFromCommunity_0: $e\n');
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

# **distinguishComment_0**
> CommentResponse distinguishComment_0(distinguishComment)

Distinguishes a comment (speak as moderator)

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final DistinguishComment distinguishComment = ; // DistinguishComment | 

try {
    final response = api.distinguishComment_0(distinguishComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->distinguishComment_0: $e\n');
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

# **featurePost_0**
> PostResponse featurePost_0(featurePost)

A moderator can feature a community post ( IE stick it to the top of a community ).

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final FeaturePost featurePost = ; // FeaturePost | 

try {
    final response = api.featurePost_0(featurePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->featurePost_0: $e\n');
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

# **removeComment_0**
> CommentResponse removeComment_0(removeComment)

A moderator remove for a comment.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final RemoveComment removeComment = ; // RemoveComment | 

try {
    final response = api.removeComment_0(removeComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->removeComment_0: $e\n');
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

# **removeCommunity_0**
> CommunityResponse removeCommunity_0(removeCommunity)

A moderator remove for a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final RemoveCommunity removeCommunity = ; // RemoveCommunity | 

try {
    final response = api.removeCommunity_0(removeCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->removeCommunity_0: $e\n');
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

# **removePost_0**
> PostResponse removePost_0(removePost)

A moderator remove for a post.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final RemovePost removePost = ; // RemovePost | 

try {
    final response = api.removePost_0(removePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->removePost_0: $e\n');
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

# **resolveCommentReport_0**
> CommentReportResponse resolveCommentReport_0(resolveCommentReport)

Resolve a comment report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final ResolveCommentReport resolveCommentReport = ; // ResolveCommentReport | 

try {
    final response = api.resolveCommentReport_0(resolveCommentReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->resolveCommentReport_0: $e\n');
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

# **resolvePostReport_0**
> PostReportResponse resolvePostReport_0(resolvePostReport)

Resolve a post report. Only a mod can do this.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final ResolvePostReport resolvePostReport = ; // ResolvePostReport | 

try {
    final response = api.resolvePostReport_0(resolvePostReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->resolvePostReport_0: $e\n');
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

# **transferCommunity_0**
> GetCommunityResponse transferCommunity_0(transferCommunity)

Transfer your community to an existing moderator.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getModeratorApi();
final TransferCommunity transferCommunity = ; // TransferCommunity | 

try {
    final response = api.transferCommunity_0(transferCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModeratorApi->transferCommunity_0: $e\n');
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

