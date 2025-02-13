# lemmy_dart_api_1_0_0.model.CreateCommunity

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | A longer title. | 
**name** | **String** | The unique name. | 
**visibility** | [**CommunityVisibility**](CommunityVisibility.md) |  | [optional] 
**discussionLanguages** | **BuiltList&lt;double&gt;** |  | [optional] 
**postingRestrictedToMods** | **bool** | Whether to restrict posting only to moderators. | [optional] 
**nsfw** | **bool** | Whether its an NSFW community. | [optional] 
**banner** | **String** | A banner URL. | [optional] 
**icon** | **String** | An icon URL. | [optional] 
**description** | **String** | A shorter, one line description of your community. | [optional] 
**sidebar** | **String** | A sidebar for the community in markdown. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


