# lemmy_dart_api_1_0_0.model.EditSite

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disableDonationDialog** | **bool** | If this is true, users will never see the dialog asking to support Lemmy development with donations. | [optional] 
**commentDownvotes** | [**FederationMode**](FederationMode.md) |  | [optional] 
**commentUpvotes** | [**FederationMode**](FederationMode.md) |  | [optional] 
**postDownvotes** | [**FederationMode**](FederationMode.md) |  | [optional] 
**postUpvotes** | [**FederationMode**](FederationMode.md) |  | [optional] 
**oauthRegistration** | **bool** | Whether or not external auth methods can auto-register users. | [optional] 
**contentWarning** | **String** | If present, nsfw content is visible by default. Should be displayed by frontends/clients when the site is first opened by a user. | [optional] 
**reportsEmailAdmins** | **bool** | Whether to email admins for new reports. | [optional] 
**registrationMode** | [**RegistrationMode**](RegistrationMode.md) |  | [optional] 
**blockedUrls** | **BuiltList&lt;String&gt;** | A list of blocked URLs | [optional] 
**captchaDifficulty** | **String** | The captcha difficulty. Can be easy, medium, or hard | [optional] 
**captchaEnabled** | **bool** | Whether to enable captchas for signups. | [optional] 
**federationEnabled** | **bool** | Whether to enable federation. | [optional] 
**rateLimitSearchPerSecond** | **double** |  | [optional] 
**rateLimitSearch** | **double** | The number of searches allowed in a given time frame. | [optional] 
**rateLimitCommentPerSecond** | **double** |  | [optional] 
**rateLimitComment** | **double** | The number of comments allowed in a given time frame. | [optional] 
**rateLimitImagePerSecond** | **double** |  | [optional] 
**rateLimitImage** | **double** | The number of image uploads allowed in a given time frame. | [optional] 
**rateLimitRegisterPerSecond** | **double** |  | [optional] 
**rateLimitRegister** | **double** | The number of registrations allowed in a given time frame. | [optional] 
**rateLimitPostPerSecond** | **double** |  | [optional] 
**rateLimitPost** | **double** | The number of posts allowed in a given time frame. | [optional] 
**rateLimitMessagePerSecond** | **double** |  | [optional] 
**rateLimitMessage** | **double** | The number of messages allowed in a given time frame. | [optional] 
**actorNameMaxLength** | **double** | The max length of actor names. | [optional] 
**slurFilterRegex** | **String** | A regex string of items to filter. | [optional] 
**discussionLanguages** | **BuiltList&lt;double&gt;** | A list of allowed discussion languages. | [optional] 
**hideModlogModNames** | **bool** | Whether to hide moderator names from the modlog. | [optional] 
**applicationEmailAdmins** | **bool** | Whether to email admins when receiving a new application. | [optional] 
**legalInformation** | **String** | An optional page of legal information | [optional] 
**defaultCommentSortType** | [**CommentSortType**](CommentSortType.md) |  | [optional] 
**defaultPostSortType** | [**PostSortType**](PostSortType.md) |  | [optional] 
**defaultPostListingMode** | [**PostListingMode**](PostListingMode.md) |  | [optional] 
**defaultPostListingType** | [**ListingType**](ListingType.md) |  | [optional] 
**defaultTheme** | **String** | The default theme. Usually \"browser\" | [optional] 
**privateInstance** | **bool** | Whether your instance is public, or private. | [optional] 
**applicationQuestion** | **String** | Your application question form. This is in markdown, and can be many questions. | [optional] 
**requireEmailVerification** | **bool** | Whether to require email verification. | [optional] 
**communityCreationAdminOnly** | **bool** | Limits community creation to admins only. | [optional] 
**description** | **String** | A shorter, one line description of your site. | [optional] 
**sidebar** | **String** | A sidebar for the site, in markdown. | [optional] 
**name** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


