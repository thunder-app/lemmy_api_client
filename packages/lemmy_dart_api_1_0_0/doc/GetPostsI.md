# lemmy_dart_api_1_0_0.model.GetPostsI

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pageBack** | **bool** |  | [optional] 
**pageCursor** | **String** | currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec | [optional] 
**noCommentsOnly** | **bool** | If true, then only show posts with no comments | [optional] 
**markAsRead** | **bool** | Whether to automatically mark fetched posts as read. | [optional] 
**hideMedia** | **bool** | If false, then show posts with media attached (even if your user setting is to hide them) | [optional] 
**showNsfw** | **bool** | If true, then show the nsfw posts (even if your user setting is to hide them) | [optional] 
**showRead** | **bool** | If true, then show the read posts (even if your user setting is to hide them) | [optional] 
**showHidden** | **bool** |  | [optional] 
**dislikedOnly** | **bool** |  | [optional] 
**likedOnly** | **bool** |  | [optional] 
**readOnly** | **bool** |  | [optional] 
**savedOnly** | **bool** |  | [optional] 
**communityName** | **String** |  | [optional] 
**communityId** | **double** | The community id. | [optional] 
**limit** | **double** |  | [optional] 
**page** | **double** | DEPRECATED, use page_cursor | [optional] 
**sort** | [**PostSortType**](PostSortType.md) |  | [optional] 
**type** | [**ListingType**](ListingType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


