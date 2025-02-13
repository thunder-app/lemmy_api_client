# lemmy_dart_api_1_0_0.api.AccountApi

## Load the API package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

All URIs are relative to *https://voyager.lemmy.ml*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockCommunity**](AccountApi.md#blockcommunity) | **POST** /api/v4/account/block/community | Block a community.
[**blockPerson**](AccountApi.md#blockperson) | **POST** /api/v4/account/block/person | Block a person.
[**changePassword**](AccountApi.md#changepassword) | **PUT** /api/v4/account/auth/change_password | Change your user password.
[**deleteAccount**](AccountApi.md#deleteaccount) | **POST** /api/v4/account/delete | Delete your account.
[**deleteUserAvatar**](AccountApi.md#deleteuseravatar) | **DELETE** /api/v4/account/avatar | Delete the user avatar.
[**deleteUserBanner**](AccountApi.md#deleteuserbanner) | **DELETE** /api/v4/account/banner | Delete the user banner.
[**exportSettings**](AccountApi.md#exportsettings) | **GET** /api/v4/account/settings/export | Export a backup of your user settings.  Export a backup of your user settings, including your saved content, followed communities, and blocks.
[**generateTotpSecret**](AccountApi.md#generatetotpsecret) | **POST** /api/v4/account/auth/totp/generate | Generate a TOTP / two-factor secret.  Generate a TOTP / two-factor secret. Afterwards you need to call &#x60;/account/auth/totp/update&#x60; with a valid token to enable it.
[**getCaptcha**](AccountApi.md#getcaptcha) | **GET** /api/v4/account/auth/get_captcha | Fetch a Captcha.
[**getMyUser**](AccountApi.md#getmyuser) | **GET** /api/v4/account | Get data of current user.
[**getReportCount**](AccountApi.md#getreportcount) | **GET** /api/v4/account/report_count | Get counts for your reports.
[**getUnreadCount**](AccountApi.md#getunreadcount) | **GET** /api/v4/account/unread_count | Get your unread counts.
[**importSettings**](AccountApi.md#importsettings) | **POST** /api/v4/account/settings/import | Import a backup of your user settings.
[**listInbox**](AccountApi.md#listinbox) | **GET** /api/v4/account/inbox | Get your inbox (replies, comment mentions, post mentions, and messages)
[**listLogins**](AccountApi.md#listlogins) | **GET** /api/v4/account/list_logins | List login tokens for your user
[**listMedia**](AccountApi.md#listmedia) | **GET** /api/v4/account/list_media | List all the media for your user
[**listPersonSaved**](AccountApi.md#listpersonsaved) | **GET** /api/v4/account/auth/saved | List your saved content.
[**login**](AccountApi.md#login) | **POST** /api/v4/account/auth/login | Log into lemmy.
[**logout**](AccountApi.md#logout) | **POST** /api/v4/account/auth/logout | Invalidate the currently used auth token.
[**markAllNotificationsAsRead**](AccountApi.md#markallnotificationsasread) | **POST** /api/v4/account/mark_as_read/all | Mark all replies as read.
[**markCommentMentionAsRead**](AccountApi.md#markcommentmentionasread) | **POST** /api/v4/account/mention/comment/mark_as_read | Mark a person mention as read.
[**markPostMentionAsRead**](AccountApi.md#markpostmentionasread) | **POST** /api/v4/account/mention/post/mark_as_read | Mark a person post body mention as read.
[**passwordChangeAfterReset**](AccountApi.md#passwordchangeafterreset) | **POST** /api/v4/account/auth/password_change | Change your password from an email / token based reset.
[**passwordReset**](AccountApi.md#passwordreset) | **POST** /api/v4/account/auth/password_reset | Reset your password.
[**register**](AccountApi.md#register) | **POST** /api/v4/account/auth/register | Register a new user.
[**saveUserSettings**](AccountApi.md#saveusersettings) | **PUT** /api/v4/account/settings/save | Save your user settings.
[**updateTotp**](AccountApi.md#updatetotp) | **POST** /api/v4/account/auth/totp/update | Enable / Disable TOTP / two-factor authentication.  To enable, you need to first call &#x60;/account/auth/totp/generate&#x60; and then pass a valid token to this.  Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
[**uploadUserAvatar**](AccountApi.md#uploaduseravatar) | **POST** /api/v4/account/avatar | Upload new user avatar.
[**uploadUserBanner**](AccountApi.md#uploaduserbanner) | **POST** /api/v4/account/banner | Upload new user banner.
[**userBlockInstance**](AccountApi.md#userblockinstance) | **POST** /api/v4/account/block/instance | Block an instance as user.
[**validateAuth**](AccountApi.md#validateauth) | **GET** /api/v4/account/validate_auth | Returns an error message if your auth token is invalid
[**verifyEmail**](AccountApi.md#verifyemail) | **POST** /api/v4/account/auth/verify_email | Verify your email


# **blockCommunity**
> BlockCommunityResponse blockCommunity(blockCommunity)

Block a community.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final BlockCommunity blockCommunity = ; // BlockCommunity | 

try {
    final response = api.blockCommunity(blockCommunity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->blockCommunity: $e\n');
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

# **blockPerson**
> BlockPersonResponse blockPerson(blockPerson)

Block a person.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final BlockPerson blockPerson = ; // BlockPerson | 

try {
    final response = api.blockPerson(blockPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->blockPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockPerson** | [**BlockPerson**](BlockPerson.md)|  | 

### Return type

[**BlockPersonResponse**](BlockPersonResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword**
> LoginResponse changePassword(changePassword)

Change your user password.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final ChangePassword changePassword = ; // ChangePassword | 

try {
    final response = api.changePassword(changePassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePassword** | [**ChangePassword**](ChangePassword.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccount**
> SuccessResponse deleteAccount(deleteAccount)

Delete your account.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final DeleteAccount deleteAccount = ; // DeleteAccount | 

try {
    final response = api.deleteAccount(deleteAccount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->deleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteAccount** | [**DeleteAccount**](DeleteAccount.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAvatar**
> SuccessResponse deleteUserAvatar()

Delete the user avatar.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.deleteUserAvatar();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->deleteUserAvatar: $e\n');
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

# **deleteUserBanner**
> SuccessResponse deleteUserBanner()

Delete the user banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.deleteUserBanner();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->deleteUserBanner: $e\n');
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

# **exportSettings**
> String exportSettings()

Export a backup of your user settings.  Export a backup of your user settings, including your saved content, followed communities, and blocks.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.exportSettings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->exportSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateTotpSecret**
> GenerateTotpSecretResponse generateTotpSecret()

Generate a TOTP / two-factor secret.  Generate a TOTP / two-factor secret. Afterwards you need to call `/account/auth/totp/update` with a valid token to enable it.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.generateTotpSecret();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->generateTotpSecret: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenerateTotpSecretResponse**](GenerateTotpSecretResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCaptcha**
> GetCaptchaResponse getCaptcha()

Fetch a Captcha.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.getCaptcha();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->getCaptcha: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCaptchaResponse**](GetCaptchaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyUser**
> MyUserInfo getMyUser()

Get data of current user.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.getMyUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->getMyUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MyUserInfo**](MyUserInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReportCount**
> GetReportCountResponse getReportCount(communityId)

Get counts for your reports.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final double communityId = 1.2; // double | 

try {
    final response = api.getReportCount(communityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->getReportCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **double**|  | [optional] 

### Return type

[**GetReportCountResponse**](GetReportCountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnreadCount**
> GetUnreadCountResponse getUnreadCount()

Get your unread counts.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.getUnreadCount();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->getUnreadCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadCountResponse**](GetUnreadCountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importSettings**
> SuccessResponse importSettings(body)

Import a backup of your user settings.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final JsonObject body = ; // JsonObject | 

try {
    final response = api.importSettings(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->importSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listInbox**
> ListInboxResponse listInbox(pageBack, pageCursor, unreadOnly, type)

Get your inbox (replies, comment mentions, post mentions, and messages)

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final bool unreadOnly = true; // bool | 
final InboxDataType type = ; // InboxDataType | 

try {
    final response = api.listInbox(pageBack, pageCursor, unreadOnly, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->listInbox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **unreadOnly** | **bool**|  | [optional] 
 **type** | [**InboxDataType**](.md)|  | [optional] 

### Return type

[**ListInboxResponse**](ListInboxResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLogins**
> BuiltList<LoginToken> listLogins()

List login tokens for your user

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.listLogins();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->listLogins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LoginToken&gt;**](LoginToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMedia**
> ListMediaResponse listMedia(limit, page)

List all the media for your user

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final double limit = 1.2; // double | 
final double page = 1.2; // double | 

try {
    final response = api.listMedia(limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->listMedia: $e\n');
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

# **listPersonSaved**
> ListPersonSavedResponse listPersonSaved(pageBack, pageCursor, type)

List your saved content.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final bool pageBack = true; // bool | 
final String pageCursor = pageCursor_example; // String | 
final PersonContentType type = ; // PersonContentType | 

try {
    final response = api.listPersonSaved(pageBack, pageCursor, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->listPersonSaved: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageBack** | **bool**|  | [optional] 
 **pageCursor** | **String**|  | [optional] 
 **type** | [**PersonContentType**](.md)|  | [optional] 

### Return type

[**ListPersonSavedResponse**](ListPersonSavedResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> LoginResponse login(login)

Log into lemmy.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final Login login = ; // Login | 

try {
    final response = api.login(login);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | [**Login**](Login.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> SuccessResponse logout()

Invalidate the currently used auth token.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.logout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->logout: $e\n');
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

# **markAllNotificationsAsRead**
> SuccessResponse markAllNotificationsAsRead()

Mark all replies as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.markAllNotificationsAsRead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->markAllNotificationsAsRead: $e\n');
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

# **markCommentMentionAsRead**
> SuccessResponse markCommentMentionAsRead(markPersonCommentMentionAsRead)

Mark a person mention as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final MarkPersonCommentMentionAsRead markPersonCommentMentionAsRead = ; // MarkPersonCommentMentionAsRead | 

try {
    final response = api.markCommentMentionAsRead(markPersonCommentMentionAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->markCommentMentionAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPersonCommentMentionAsRead** | [**MarkPersonCommentMentionAsRead**](MarkPersonCommentMentionAsRead.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markPostMentionAsRead**
> SuccessResponse markPostMentionAsRead(markPersonPostMentionAsRead)

Mark a person post body mention as read.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final MarkPersonPostMentionAsRead markPersonPostMentionAsRead = ; // MarkPersonPostMentionAsRead | 

try {
    final response = api.markPostMentionAsRead(markPersonPostMentionAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->markPostMentionAsRead: $e\n');
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

# **passwordChangeAfterReset**
> SuccessResponse passwordChangeAfterReset(passwordChangeAfterReset)

Change your password from an email / token based reset.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final PasswordChangeAfterReset passwordChangeAfterReset = ; // PasswordChangeAfterReset | 

try {
    final response = api.passwordChangeAfterReset(passwordChangeAfterReset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->passwordChangeAfterReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeAfterReset** | [**PasswordChangeAfterReset**](PasswordChangeAfterReset.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordReset**
> SuccessResponse passwordReset(passwordReset)

Reset your password.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final PasswordReset passwordReset = ; // PasswordReset | 

try {
    final response = api.passwordReset(passwordReset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->passwordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordReset** | [**PasswordReset**](PasswordReset.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> LoginResponse register(register)

Register a new user.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final Register register = ; // Register | 

try {
    final response = api.register(register);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register** | [**Register**](Register.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveUserSettings**
> SuccessResponse saveUserSettings(saveUserSettings)

Save your user settings.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final SaveUserSettings saveUserSettings = ; // SaveUserSettings | 

try {
    final response = api.saveUserSettings(saveUserSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->saveUserSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveUserSettings** | [**SaveUserSettings**](SaveUserSettings.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTotp**
> UpdateTotpResponse updateTotp(updateTotp)

Enable / Disable TOTP / two-factor authentication.  To enable, you need to first call `/account/auth/totp/generate` and then pass a valid token to this.  Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final UpdateTotp updateTotp = ; // UpdateTotp | 

try {
    final response = api.updateTotp(updateTotp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->updateTotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTotp** | [**UpdateTotp**](UpdateTotp.md)|  | 

### Return type

[**UpdateTotpResponse**](UpdateTotpResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadUserAvatar**
> SuccessResponse uploadUserAvatar(image)

Upload new user avatar.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadUserAvatar(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->uploadUserAvatar: $e\n');
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

# **uploadUserBanner**
> SuccessResponse uploadUserBanner(image)

Upload new user banner.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadUserBanner(image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->uploadUserBanner: $e\n');
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

# **userBlockInstance**
> SuccessResponse userBlockInstance(userBlockInstanceParams)

Block an instance as user.

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final UserBlockInstanceParams userBlockInstanceParams = ; // UserBlockInstanceParams | 

try {
    final response = api.userBlockInstance(userBlockInstanceParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->userBlockInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userBlockInstanceParams** | [**UserBlockInstanceParams**](UserBlockInstanceParams.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateAuth**
> SuccessResponse validateAuth()

Returns an error message if your auth token is invalid

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();

try {
    final response = api.validateAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->validateAuth: $e\n');
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

# **verifyEmail**
> SuccessResponse verifyEmail(verifyEmail)

Verify your email

### Example
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';

final api = LemmyDartApi100().getAccountApi();
final VerifyEmail verifyEmail = ; // VerifyEmail | 

try {
    final response = api.verifyEmail(verifyEmail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmail** | [**VerifyEmail**](VerifyEmail.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

