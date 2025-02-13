# lemmy_dart_api_1_0_0.model.LocalSite

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disableDonationDialog** | **bool** | If this is true, users will never see the dialog asking to support Lemmy development with donations. | 
**commentDownvotes** | [**FederationMode**](FederationMode.md) |  | 
**commentUpvotes** | [**FederationMode**](FederationMode.md) |  | 
**postDownvotes** | [**FederationMode**](FederationMode.md) |  | 
**postUpvotes** | [**FederationMode**](FederationMode.md) |  | 
**oauthRegistration** | **bool** | Whether or not external auth methods can auto-register users. | 
**defaultCommentSortType** | [**CommentSortType**](CommentSortType.md) |  | 
**defaultPostSortType** | [**PostSortType**](PostSortType.md) |  | 
**defaultPostListingMode** | [**PostListingMode**](PostListingMode.md) |  | 
**federationSignedFetch** | **bool** | Whether to sign outgoing Activitypub fetches with private key of local instance. Some Fediverse instances and platforms require this. | 
**reportsEmailAdmins** | **bool** | Whether to email admins on new reports. | 
**registrationMode** | [**RegistrationMode**](RegistrationMode.md) |  | 
**published** | **String** |  | 
**captchaDifficulty** | **String** | The captcha difficulty. | 
**captchaEnabled** | **bool** | Whether captcha is enabled. | 
**federationEnabled** | **bool** | Whether federation is enabled. | 
**actorNameMaxLength** | **double** | The max actor name length. | 
**applicationEmailAdmins** | **bool** | Whether new applications email admins. | 
**hideModlogModNames** | **bool** | Whether to hide mod names on the modlog. | 
**defaultPostListingType** | [**ListingType**](ListingType.md) |  | 
**defaultTheme** | **String** | The default front-end theme. | 
**privateInstance** | **bool** | Whether the instance is private or public. | 
**requireEmailVerification** | **bool** | Whether emails are required. | 
**communityCreationAdminOnly** | **bool** | Whether only admins can create communities. | 
**siteSetup** | **bool** | True if the site is set up. | 
**siteId** | **double** | The site id. | 
**id** | **double** | The local site id. | 
**updated** | **String** |  | [optional] 
**slurFilterRegex** | **String** | An optional regex to filter words. | [optional] 
**legalInformation** | **String** | An optional legal disclaimer page. | [optional] 
**applicationQuestion** | **String** | An optional registration application questionnaire in markdown. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


