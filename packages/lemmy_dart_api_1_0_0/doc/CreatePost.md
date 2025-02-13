# lemmy_dart_api_1_0_0.model.CreatePost

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**communityId** | **double** | The community id. | 
**name** | **String** |  | 
**scheduledPublishTime** | **double** | Time when this post should be scheduled. Null means publish immediately. | [optional] 
**tags** | **BuiltList&lt;double&gt;** |  | [optional] 
**customThumbnail** | **String** | Instead of fetching a thumbnail, use a custom one. | [optional] 
**languageId** | **double** | The language id. | [optional] 
**nsfw** | **bool** |  | [optional] 
**honeypot** | **String** | A honeypot to catch bots. Should be None. | [optional] 
**altText** | **String** | An optional alt_text, usable for image posts. | [optional] 
**body** | **String** | An optional body for the post in markdown. | [optional] 
**url** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


