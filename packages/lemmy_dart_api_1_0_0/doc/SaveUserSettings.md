# lemmy_dart_api_1_0_0.model.SaveUserSettings

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hideMedia** | **bool** | Whether to hide posts containing images/videos. | [optional] 
**autoMarkFetchedPostsAsRead** | **bool** | Whether to automatically mark fetched posts as read. | [optional] 
**showUpvotePercentage** | **bool** |  | [optional] 
**showDownvotes** | **bool** |  | [optional] 
**showUpvotes** | **bool** |  | [optional] 
**showScores** | **bool** | Some vote display mode settings | [optional] 
**collapseBotComments** | **bool** | Whether to auto-collapse bot comments. | [optional] 
**enablePrivateMessages** | **bool** | Whether a user can send / receive private messages | [optional] 
**enableAnimatedImages** | **bool** | Whether user avatars or inline images in the UI that are gifs should be allowed to play or should be paused | [optional] 
**enableKeyboardNavigation** | **bool** | Whether to allow keyboard navigation (for browsing and interacting with posts and comments). | [optional] 
**infiniteScrollEnabled** | **bool** | Enable infinite scroll | [optional] 
**openLinksInNewTab** | **bool** | Open links in a new tab | [optional] 
**discussionLanguages** | **BuiltList&lt;double&gt;** | A list of languages you are able to see discussion in. | [optional] 
**showReadPosts** | **bool** | Whether to show read posts. | [optional] 
**showBotAccounts** | **bool** | Whether to show bot accounts. | [optional] 
**botAccount** | **bool** | Whether this account is a bot account. Users can hide these accounts easily if they wish. | [optional] 
**sendNotificationsToEmail** | **bool** | Sends notifications to your email. | [optional] 
**showAvatars** | **bool** | Whether to show or hide avatars. | [optional] 
**matrixUserId** | **String** | Your matrix user id. Ex: | [optional] 
**bio** | **String** | Your bio / info, in markdown. | [optional] 
**email** | **String** |  | [optional] 
**displayName** | **String** | Your display name, which can contain strange characters, and does not need to be unique. | [optional] 
**interfaceLanguage** | **String** | The language of the lemmy interface | [optional] 
**defaultCommentSortType** | [**CommentSortType**](CommentSortType.md) |  | [optional] 
**defaultPostSortType** | [**PostSortType**](PostSortType.md) |  | [optional] 
**postListingMode** | [**PostListingMode**](PostListingMode.md) |  | [optional] 
**defaultListingType** | [**ListingType**](ListingType.md) |  | [optional] 
**theme** | **String** | Your user's theme. | [optional] 
**blurNsfw** | **bool** | Blur nsfw posts. | [optional] 
**showNsfw** | **bool** | Show nsfw posts. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


