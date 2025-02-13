# lemmy_dart_api_1_0_0.model.LocalUser

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hideMedia** | **bool** | Whether to hide posts containing images/videos | 
**lastDonationNotification** | **String** | The last time a donation request was shown to this user. If this is more than a year ago, a new notification request should be shown. | 
**autoMarkFetchedPostsAsRead** | **bool** | Whether to automatically mark fetched posts as read. | 
**defaultCommentSortType** | [**CommentSortType**](CommentSortType.md) |  | 
**collapseBotComments** | **bool** | Whether to auto-collapse bot comments. | 
**enablePrivateMessages** | **bool** | Whether a user can send / receive private messages | 
**enableAnimatedImages** | **bool** | Whether user avatars and inline images in the UI that are gifs should be allowed to play or should be paused | 
**enableKeyboardNavigation** | **bool** | Whether to allow keyboard navigation (for browsing and interacting with posts and comments). | 
**totp2faEnabled** | **bool** |  | 
**postListingMode** | [**PostListingMode**](PostListingMode.md) |  | 
**admin** | **bool** | Whether the person is an admin. | 
**infiniteScrollEnabled** | **bool** | Whether infinite scroll is enabled. | 
**blurNsfw** | **bool** |  | 
**openLinksInNewTab** | **bool** | Open links in a new tab. | 
**acceptedApplication** | **bool** | Whether their registration application has been accepted. | 
**emailVerified** | **bool** | Whether their email has been verified. | 
**showReadPosts** | **bool** | Whether to show read posts. | 
**showBotAccounts** | **bool** | Whether to show bot accounts. | 
**sendNotificationsToEmail** | **bool** |  | 
**showAvatars** | **bool** | Whether to show avatars. | 
**interfaceLanguage** | **String** |  | 
**defaultListingType** | [**ListingType**](ListingType.md) |  | 
**defaultPostSortType** | [**PostSortType**](PostSortType.md) |  | 
**theme** | **String** |  | 
**showNsfw** | **bool** | Whether to show NSFW content. | 
**personId** | **double** | The person id. | 
**id** | **double** | The local user id. | 
**email** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


