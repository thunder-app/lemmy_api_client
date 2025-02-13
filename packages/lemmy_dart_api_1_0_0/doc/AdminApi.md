# lemmy_dart_api_1_0_0.api.AdminApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAdmin**](AdminApi.md#addadmin) | **POST** /api/v4/admin/add | Add an admin to your site.
[**adminAllowInstance**](AdminApi.md#adminallowinstance) | **POST** /api/v4/admin/instance/allow | Globally allow an instance as admin.
[**adminBlockInstance**](AdminApi.md#adminblockinstance) | **POST** /api/v4/admin/instance/block | Globally block an instance as admin.
[**approveRegistrationApplication**](AdminApi.md#approveregistrationapplication) | **PUT** /api/v4/admin/registration_application/approve | Approve a registration application
[**banPerson**](AdminApi.md#banperson) | **POST** /api/v4/admin/ban | Ban a person from your site.
[**createTagline**](AdminApi.md#createtagline) | **POST** /api/v4/admin/tagline | Create a new tagline
[**deleteTagline**](AdminApi.md#deletetagline) | **POST** /api/v4/admin/tagline/delete | Delete a tagline
[**editTagline**](AdminApi.md#edittagline) | **PUT** /api/v4/admin/tagline | Edit an existing tagline
[**getBannedPersons**](AdminApi.md#getbannedpersons) | **GET** /api/v4/admin/banned | Get a list of banned users.
[**getRegistrationApplication**](AdminApi.md#getregistrationapplication) | **GET** /api/v4/admin/registration_application | Get the application a user submitted when they first registered their account
[**getUnreadRegistrationApplicationCount**](AdminApi.md#getunreadregistrationapplicationcount) | **GET** /api/v4/admin/registration_application/count | Get the unread registration applications count.
[**hideCommunity_0**](AdminApi.md#hidecommunity_0) | **PUT** /api/v4/community/hide | Hide a community from public / \&quot;All\&quot; view. Admins only.
[**leaveAdmin**](AdminApi.md#leaveadmin) | **POST** /api/v4/admin/leave | Leave the Site admins.
[**listAllMedia**](AdminApi.md#listallmedia) | **GET** /api/v4/admin/list_all_media | List all the media known to your instance.
[**listCommentLikes_0**](AdminApi.md#listcommentlikes_0) | **GET** /api/v4/comment/like/list | List a comment&#39;s likes. Admin-only.
[**listPostLikes_0**](AdminApi.md#listpostlikes_0) | **GET** /api/v4/post/like/list | List a post&#39;s likes. Admin-only.
[**listRegistrationApplications**](AdminApi.md#listregistrationapplications) | **GET** /api/v4/admin/registration_application/list | List the registration applications.
[**listReports**](AdminApi.md#listreports) | **GET** /api/v4/report/list | List user reports.
[**listTaglines**](AdminApi.md#listtaglines) | **GET** /api/v4/admin/tagline/list | List taglines.
[**purgeComment**](AdminApi.md#purgecomment) | **POST** /api/v4/admin/purge/comment | Purge / Delete a comment from the database.
[**purgeCommunity**](AdminApi.md#purgecommunity) | **POST** /api/v4/admin/purge/community | Purge / Delete a community from the database.
[**purgePerson**](AdminApi.md#purgeperson) | **POST** /api/v4/admin/purge/person | Purge / Delete a person from the database.
[**purgePost**](AdminApi.md#purgepost) | **POST** /api/v4/admin/purge/post | Purge / Delete a post from the database.
[**resolvePrivateMessageReport_0**](AdminApi.md#resolveprivatemessagereport_0) | **PUT** /api/v4/private_message/report/resolve | Resolve a report for a private message.


# **addAdmin**
> AddAdminResponse addAdmin(addAdmin)

Add an admin to your site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final AddAdmin addAdmin = ; // AddAdmin | 

try {
    final response = api.addAdmin(addAdmin);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addAdmin** | [**AddAdmin**](AddAdmin.md)|  | 

### Return type

[**AddAdminResponse**](AddAdminResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAllowInstance**
> SuccessResponse adminAllowInstance(adminAllowInstanceParams)

Globally allow an instance as admin.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final AdminAllowInstanceParams adminAllowInstanceParams = ; // AdminAllowInstanceParams | 

try {
    final response = api.adminAllowInstance(adminAllowInstanceParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminAllowInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAllowInstanceParams** | [**AdminAllowInstanceParams**](AdminAllowInstanceParams.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBlockInstance**
> SuccessResponse adminBlockInstance(adminBlockInstanceParams)

Globally block an instance as admin.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final AdminBlockInstanceParams adminBlockInstanceParams = ; // AdminBlockInstanceParams | 

try {
    final response = api.adminBlockInstance(adminBlockInstanceParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->adminBlockInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminBlockInstanceParams** | [**AdminBlockInstanceParams**](AdminBlockInstanceParams.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approveRegistrationApplication**
> RegistrationApplicationResponse approveRegistrationApplication(approveRegistrationApplication)

Approve a registration application

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final ApproveRegistrationApplication approveRegistrationApplication = ; // ApproveRegistrationApplication | 

try {
    final response = api.approveRegistrationApplication(approveRegistrationApplication);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->approveRegistrationApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approveRegistrationApplication** | [**ApproveRegistrationApplication**](ApproveRegistrationApplication.md)|  | 

### Return type

[**RegistrationApplicationResponse**](RegistrationApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banPerson**
> BanPersonResponse banPerson(banPerson)

Ban a person from your site.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final BanPerson banPerson = ; // BanPerson | 

try {
    final response = api.banPerson(banPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->banPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banPerson** | [**BanPerson**](BanPerson.md)|  | 

### Return type

[**BanPersonResponse**](BanPersonResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTagline**
> TaglineResponse createTagline(createTagline)

Create a new tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final CreateTagline createTagline = ; // CreateTagline | 

try {
    final response = api.createTagline(createTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createTagline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTagline** | [**CreateTagline**](CreateTagline.md)|  | 

### Return type

[**TaglineResponse**](TaglineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTagline**
> SuccessResponse deleteTagline(deleteTagline)

Delete a tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final DeleteTagline deleteTagline = ; // DeleteTagline | 

try {
    final response = api.deleteTagline(deleteTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteTagline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteTagline** | [**DeleteTagline**](DeleteTagline.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editTagline**
> TaglineResponse editTagline(updateTagline)

Edit an existing tagline

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final UpdateTagline updateTagline = ; // UpdateTagline | 

try {
    final response = api.editTagline(updateTagline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->editTagline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTagline** | [**UpdateTagline**](UpdateTagline.md)|  | 

### Return type

[**TaglineResponse**](TaglineResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBannedPersons**
> BannedPersonsResponse getBannedPersons()

Get a list of banned users.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();

try {
    final response = api.getBannedPersons();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getBannedPersons: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BannedPersonsResponse**](BannedPersonsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegistrationApplication**
> RegistrationApplicationResponse getRegistrationApplication(personId)

Get the application a user submitted when they first registered their account

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double personId = 1.2; // double | 

try {
    final response = api.getRegistrationApplication(personId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getRegistrationApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personId** | **double**|  | 

### Return type

[**RegistrationApplicationResponse**](RegistrationApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnreadRegistrationApplicationCount**
> GetUnreadRegistrationApplicationCountResponse getUnreadRegistrationApplicationCount()

Get the unread registration applications count.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();

try {
    final response = api.getUnreadRegistrationApplicationCount();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getUnreadRegistrationApplicationCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadRegistrationApplicationCountResponse**](GetUnreadRegistrationApplicationCountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hideCommunity_0**
> SuccessResponse hideCommunity_0(hideCommunity)

Hide a community from public / \"All\" view. Admins only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final HideCommunity hideCommunity = ; // HideCommunity | 

try {
    final response = api.hideCommunity_0(hideCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->hideCommunity_0: $e\n');
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

# **leaveAdmin**
> GetSiteResponse leaveAdmin()

Leave the Site admins.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();

try {
    final response = api.leaveAdmin();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->leaveAdmin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSiteResponse**](GetSiteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllMedia**
> ListMediaResponse listAllMedia(limit, page)

List all the media known to your instance.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listAllMedia(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listAllMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListMediaResponse**](ListMediaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommentLikes_0**
> ListCommentLikesResponse listCommentLikes_0(commentId, limit, page)

List a comment's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double commentId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listCommentLikes_0(commentId, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listCommentLikes_0: $e\n');
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

# **listPostLikes_0**
> ListPostLikesResponse listPostLikes_0(postId, limit, page)

List a post's likes. Admin-only.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double postId = 1.2; // double | 
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listPostLikes_0(postId, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listPostLikes_0: $e\n');
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

# **listRegistrationApplications**
> ListRegistrationApplicationsResponse listRegistrationApplications(limit, page, unreadOnly)

List the registration applications.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 
final bool unreadOnly = true; // bool | Only shows the unread applications (IE those without an admin actor)

try {
    final response = api.listRegistrationApplications(limit, page, unreadOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listRegistrationApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 
 **unreadOnly** | **bool**| Only shows the unread applications (IE those without an admin actor) | [optional] 

### Return type

[**ListRegistrationApplicationsResponse**](ListRegistrationApplicationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReports**
> ListReportsResponse listReports(pageBack, pageCursor, communityId, postId, type, unresolvedOnly)

List user reports.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final double communityId = 1.2; // double | if no community is given, it returns reports for all communities moderated by the auth user
final double postId = 1.2; // double | Filter by the post id. Can return either comment or post reports.
final ReportType type = ; // ReportType | Filter the type of report.
final bool unresolvedOnly = true; // bool | Only shows the unresolved reports

try {
    final response = api.listReports(pageBack, pageCursor, communityId, postId, type, unresolvedOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **communityId** | **double**| if no community is given, it returns reports for all communities moderated by the auth user | [optional] 
 **postId** | **double**| Filter by the post id. Can return either comment or post reports. | [optional] 
 **type** | [**ReportType**](.md)| Filter the type of report. | [optional] 
 **unresolvedOnly** | **bool**| Only shows the unresolved reports | [optional] 

### Return type

[**ListReportsResponse**](ListReportsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaglines**
> ListTaglinesResponse listTaglines(limit, page)

List taglines.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listTaglines(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listTaglines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**ListTaglinesResponse**](ListTaglinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeComment**
> SuccessResponse purgeComment(purgeComment)

Purge / Delete a comment from the database.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final PurgeComment purgeComment = ; // PurgeComment | 

try {
    final response = api.purgeComment(purgeComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->purgeComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgeComment** | [**PurgeComment**](PurgeComment.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeCommunity**
> SuccessResponse purgeCommunity(purgeCommunity)

Purge / Delete a community from the database.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final PurgeCommunity purgeCommunity = ; // PurgeCommunity | 

try {
    final response = api.purgeCommunity(purgeCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->purgeCommunity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgeCommunity** | [**PurgeCommunity**](PurgeCommunity.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgePerson**
> SuccessResponse purgePerson(purgePerson)

Purge / Delete a person from the database.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final PurgePerson purgePerson = ; // PurgePerson | 

try {
    final response = api.purgePerson(purgePerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->purgePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgePerson** | [**PurgePerson**](PurgePerson.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgePost**
> SuccessResponse purgePost(purgePost)

Purge / Delete a post from the database.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final PurgePost purgePost = ; // PurgePost | 

try {
    final response = api.purgePost(purgePost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->purgePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgePost** | [**PurgePost**](PurgePost.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolvePrivateMessageReport_0**
> PrivateMessageReportResponse resolvePrivateMessageReport_0(resolvePrivateMessageReport)

Resolve a report for a private message.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAdminApi();
final ResolvePrivateMessageReport resolvePrivateMessageReport = ; // ResolvePrivateMessageReport | 

try {
    final response = api.resolvePrivateMessageReport_0(resolvePrivateMessageReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->resolvePrivateMessageReport_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolvePrivateMessageReport** | [**ResolvePrivateMessageReport**](ResolvePrivateMessageReport.md)|  | 

### Return type

[**PrivateMessageReportResponse**](PrivateMessageReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

