# lemmy_dart_api_1_0_0.model.GetPostsResponse

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**posts** | [**BuiltList&lt;PostView&gt;**](PostView.md) |  | 
**nextPage** | **String** | currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


