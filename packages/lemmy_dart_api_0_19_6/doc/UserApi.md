# lemmy_dart_api_0_19_6.api.UserApi

## Load the API package
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
```

All URIs are relative to *https://lemmy.ml/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountListMediaGet**](UserApi.md#accountlistmediaget) | **GET** /account/list_media | List all the media for your user
[**changePassword**](UserApi.md#changepassword) | **PUT** /user/change_password | Change your user password.
[**changePasswordAfterReset**](UserApi.md#changepasswordafterreset) | **POST** /user/password_change | Change your password from an email / token based reset.
[**getBannedPersons**](UserApi.md#getbannedpersons) | **GET** /user/banned | Get a list of banned users
[**leaveAdmin**](UserApi.md#leaveadmin) | **POST** /user/leave_admin | Leave the Site admins.
[**listLogins**](UserApi.md#listlogins) | **GET** /user/list_logins | List login tokens for your user
[**logout**](UserApi.md#logout) | **POST** /user/logout | Invalidate the currently used auth token.
[**markAllAsRead**](UserApi.md#markallasread) | **POST** /user/mark_all_as_read | Mark all replies as read.
[**resetPassword**](UserApi.md#resetpassword) | **POST** /user/password_reset | Reset your password.
[**siteBlockPost_0**](UserApi.md#siteblockpost_0) | **POST** /site/block | Block an instance.
[**userBanPost**](UserApi.md#userbanpost) | **POST** /user/ban | Ban a person from your site.
[**userBlockPost**](UserApi.md#userblockpost) | **POST** /user/block | Block a person.
[**userDeleteAccountPost**](UserApi.md#userdeleteaccountpost) | **POST** /user/delete_account | Delete your account.
[**userExportSettingsGet**](UserApi.md#userexportsettingsget) | **GET** /user/export_settings | Export a backup of your user settings, including your saved content,  followed communities, and blocks.
[**userGet**](UserApi.md#userget) | **GET** /user | Get the details for a person.
[**userGetCaptchaGet**](UserApi.md#usergetcaptchaget) | **GET** /user/get_captcha | Fetch a Captcha.
[**userImportSettingsPost**](UserApi.md#userimportsettingspost) | **POST** /user/import_settings | Import a backup of your user settings.
[**userLoginPost**](UserApi.md#userloginpost) | **POST** /user/login | Log into lemmy.
[**userMentionGet**](UserApi.md#usermentionget) | **GET** /user/mention | Get mentions for your user.
[**userMentionMarkAsReadPost**](UserApi.md#usermentionmarkasreadpost) | **POST** /user/mention/mark_as_read | Mark a person mention as read.
[**userRegisterPost**](UserApi.md#userregisterpost) | **POST** /user/register | Register a new user.
[**userRepliesGet**](UserApi.md#userrepliesget) | **GET** /user/replies | Get comment replies.
[**userReportCountGet**](UserApi.md#userreportcountget) | **GET** /user/report_count | Get counts for your reports
[**userSaveUserSettingsPut**](UserApi.md#usersaveusersettingsput) | **PUT** /user/save_user_settings | Save your user settings.
[**userTotpGeneratePost**](UserApi.md#usertotpgeneratepost) | **POST** /user/totp/generate | Generate a TOTP / two-factor secret.   Afterwards you need to call &#x60;/user/totp/update&#x60; with a valid token to enable it.
[**userTotpUpdatePost**](UserApi.md#usertotpupdatepost) | **POST** /user/totp/update | Enable / Disable TOTP / two-factor authentication.   To enable, you need to first call &#x60;/user/totp/generate&#x60; and then pass a valid token to this.   Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
[**userUnreadCountGet**](UserApi.md#userunreadcountget) | **GET** /user/unread_count | Get your unread counts
[**userVerifyEmailPost**](UserApi.md#userverifyemailpost) | **POST** /user/verify_email | Verify your email
[**validateAuth**](UserApi.md#validateauth) | **GET** /user/validate_auth | Returns an error message if your auth token is invalid


# **accountListMediaGet**
> ListMediaResponse accountListMediaGet(listMedia)

List all the media for your user

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final ListMedia listMedia = ; // ListMedia | 

try {
    final response = api.accountListMediaGet(listMedia);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->accountListMediaGet: $e\n');
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

# **changePassword**
> LoginResponse changePassword(changePassword)

Change your user password.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final ChangePassword changePassword = ; // ChangePassword | 

try {
    final response = api.changePassword(changePassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePassword** | [**ChangePassword**](ChangePassword.md)|  | [optional] 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePasswordAfterReset**
> changePasswordAfterReset(passwordChangeAfterReset)

Change your password from an email / token based reset.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final PasswordChangeAfterReset passwordChangeAfterReset = ; // PasswordChangeAfterReset | 

try {
    api.changePasswordAfterReset(passwordChangeAfterReset);
} catch on DioException (e) {
    print('Exception when calling UserApi->changePasswordAfterReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeAfterReset** | [**PasswordChangeAfterReset**](PasswordChangeAfterReset.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBannedPersons**
> BannedPersonsResponse getBannedPersons()

Get a list of banned users

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.getBannedPersons();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getBannedPersons: $e\n');
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

# **leaveAdmin**
> GetSiteResponse leaveAdmin()

Leave the Site admins.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.leaveAdmin();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->leaveAdmin: $e\n');
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

# **listLogins**
> BuiltList<LoginToken> listLogins()

List login tokens for your user

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.listLogins();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->listLogins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LoginToken&gt;**](LoginToken.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout()

Invalidate the currently used auth token.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    api.logout();
} catch on DioException (e) {
    print('Exception when calling UserApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAllAsRead**
> GetRepliesResponse markAllAsRead()

Mark all replies as read.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.markAllAsRead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->markAllAsRead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetRepliesResponse**](GetRepliesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(passwordReset)

Reset your password.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final PasswordReset passwordReset = ; // PasswordReset | 

try {
    api.resetPassword(passwordReset);
} catch on DioException (e) {
    print('Exception when calling UserApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordReset** | [**PasswordReset**](PasswordReset.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **siteBlockPost_0**
> BlockInstanceResponse siteBlockPost_0(blockInstance)

Block an instance.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final BlockInstance blockInstance = ; // BlockInstance | 

try {
    final response = api.siteBlockPost_0(blockInstance);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->siteBlockPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockInstance** | [**BlockInstance**](BlockInstance.md)|  | [optional] 

### Return type

[**BlockInstanceResponse**](BlockInstanceResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userBanPost**
> BanPersonResponse userBanPost(banPerson)

Ban a person from your site.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final BanPerson banPerson = ; // BanPerson | 

try {
    final response = api.userBanPost(banPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userBanPost: $e\n');
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

# **userBlockPost**
> BlockPersonResponse userBlockPost(blockPerson)

Block a person.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final BlockPerson blockPerson = ; // BlockPerson | 

try {
    final response = api.userBlockPost(blockPerson);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userBlockPost: $e\n');
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

# **userDeleteAccountPost**
> userDeleteAccountPost(deleteAccount)

Delete your account.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final DeleteAccount deleteAccount = ; // DeleteAccount | 

try {
    api.userDeleteAccountPost(deleteAccount);
} catch on DioException (e) {
    print('Exception when calling UserApi->userDeleteAccountPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteAccount** | [**DeleteAccount**](DeleteAccount.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userExportSettingsGet**
> String userExportSettingsGet()

Export a backup of your user settings, including your saved content,  followed communities, and blocks.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.userExportSettingsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userExportSettingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
> GetPersonDetailsResponse userGet(getPersonDetails)

Get the details for a person.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final GetPersonDetails getPersonDetails = ; // GetPersonDetails | 

try {
    final response = api.userGet(getPersonDetails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPersonDetails** | [**GetPersonDetails**](.md)|  | [optional] 

### Return type

[**GetPersonDetailsResponse**](GetPersonDetailsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetCaptchaGet**
> GetCaptchaResponse userGetCaptchaGet()

Fetch a Captcha.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.userGetCaptchaGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userGetCaptchaGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCaptchaResponse**](GetCaptchaResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportSettingsPost**
> userImportSettingsPost(body)

Import a backup of your user settings.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final String body = body_example; // String | 

try {
    api.userImportSettingsPost(body);
} catch on DioException (e) {
    print('Exception when calling UserApi->userImportSettingsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userLoginPost**
> LoginResponse userLoginPost(login)

Log into lemmy.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final Login login = ; // Login | 

try {
    final response = api.userLoginPost(login);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | [**Login**](Login.md)|  | [optional] 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userMentionGet**
> GetPersonMentionsResponse userMentionGet(getPersonMentions)

Get mentions for your user.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final GetPersonMentions getPersonMentions = ; // GetPersonMentions | 

try {
    final response = api.userMentionGet(getPersonMentions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userMentionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPersonMentions** | [**GetPersonMentions**](.md)|  | [optional] 

### Return type

[**GetPersonMentionsResponse**](GetPersonMentionsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userMentionMarkAsReadPost**
> PersonMentionResponse userMentionMarkAsReadPost(markPersonMentionAsRead)

Mark a person mention as read.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final MarkPersonMentionAsRead markPersonMentionAsRead = ; // MarkPersonMentionAsRead | 

try {
    final response = api.userMentionMarkAsReadPost(markPersonMentionAsRead);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userMentionMarkAsReadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markPersonMentionAsRead** | [**MarkPersonMentionAsRead**](MarkPersonMentionAsRead.md)|  | [optional] 

### Return type

[**PersonMentionResponse**](PersonMentionResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userRegisterPost**
> LoginResponse userRegisterPost(register)

Register a new user.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final Register register = ; // Register | 

try {
    final response = api.userRegisterPost(register);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register** | [**Register**](Register.md)|  | [optional] 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userRepliesGet**
> GetRepliesResponse userRepliesGet(getReplies)

Get comment replies.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final GetReplies getReplies = ; // GetReplies | 

try {
    final response = api.userRepliesGet(getReplies);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userRepliesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getReplies** | [**GetReplies**](.md)|  | [optional] 

### Return type

[**GetRepliesResponse**](GetRepliesResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userReportCountGet**
> GetReportCountResponse userReportCountGet(getReportCount)

Get counts for your reports

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final GetReportCount getReportCount = ; // GetReportCount | 

try {
    final response = api.userReportCountGet(getReportCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userReportCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getReportCount** | [**GetReportCount**](.md)|  | [optional] 

### Return type

[**GetReportCountResponse**](GetReportCountResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSaveUserSettingsPut**
> userSaveUserSettingsPut(saveUserSettings)

Save your user settings.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final SaveUserSettings saveUserSettings = ; // SaveUserSettings | 

try {
    api.userSaveUserSettingsPut(saveUserSettings);
} catch on DioException (e) {
    print('Exception when calling UserApi->userSaveUserSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveUserSettings** | [**SaveUserSettings**](SaveUserSettings.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userTotpGeneratePost**
> GenerateTotpSecretResponse userTotpGeneratePost()

Generate a TOTP / two-factor secret.   Afterwards you need to call `/user/totp/update` with a valid token to enable it.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.userTotpGeneratePost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userTotpGeneratePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenerateTotpSecretResponse**](GenerateTotpSecretResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userTotpUpdatePost**
> UpdateTotpResponse userTotpUpdatePost(updateTotp)

Enable / Disable TOTP / two-factor authentication.   To enable, you need to first call `/user/totp/generate` and then pass a valid token to this.   Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final UpdateTotp updateTotp = ; // UpdateTotp | 

try {
    final response = api.userTotpUpdatePost(updateTotp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userTotpUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTotp** | [**UpdateTotp**](UpdateTotp.md)|  | [optional] 

### Return type

[**UpdateTotpResponse**](UpdateTotpResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUnreadCountGet**
> GetUnreadCountResponse userUnreadCountGet()

Get your unread counts

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    final response = api.userUnreadCountGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userUnreadCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadCountResponse**](GetUnreadCountResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userVerifyEmailPost**
> userVerifyEmailPost(verifyEmail)

Verify your email

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();
final VerifyEmail verifyEmail = ; // VerifyEmail | 

try {
    api.userVerifyEmailPost(verifyEmail);
} catch on DioException (e) {
    print('Exception when calling UserApi->userVerifyEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmail** | [**VerifyEmail**](VerifyEmail.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateAuth**
> validateAuth()

Returns an error message if your auth token is invalid

### Example
```dart
import 'package:lemmy_dart_api_0_19_6/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = LemmyDartApi0196().getUserApi();

try {
    api.validateAuth();
} catch on DioException (e) {
    print('Exception when calling UserApi->validateAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

