# lemmy_dart_api_1_0_0.model.GetSiteResponse

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imageUploadDisabled** | **bool** |  | 
**blockedUrls** | [**BuiltList&lt;LocalSiteUrlBlocklist&gt;**](LocalSiteUrlBlocklist.md) |  | 
**discussionLanguages** | **BuiltList&lt;double&gt;** |  | 
**allLanguages** | [**BuiltList&lt;Language&gt;**](Language.md) |  | 
**version** | **String** |  | 
**admins** | [**BuiltList&lt;PersonView&gt;**](PersonView.md) |  | 
**siteView** | [**SiteView**](SiteView.md) |  | 
**adminOauthProviders** | [**BuiltList&lt;OAuthProvider&gt;**](OAuthProvider.md) |  | [optional] 
**oauthProviders** | [**BuiltList&lt;OAuthProvider&gt;**](OAuthProvider.md) | A list of external auth methods your site supports. | [optional] 
**tagline** | [**Tagline**](Tagline.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


