# lemmy_dart_api_1_0_0.model.ReadableFederationState

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failCount** | **double** | how many failed attempts have been made to send the next activity | 
**instanceId** | **double** | The instance id. | 
**lastRetry** | **String** | timestamp of the last retry attempt (when the last failing activity was resent) | [optional] 
**lastSuccessfulPublishedTime** | **String** |  | [optional] 
**lastSuccessfulId** | **double** |  | [optional] 
**nextRetry** | **String** | timestamp of the next retry attempt (null if fail count is 0) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


