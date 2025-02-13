# lemmy_dart_api_1_0_0.model.BanPerson

## Load the model package
```dart
import 'package:lemmy_dart_api_1_0_0/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ban** | **bool** |  | 
**personId** | **double** | The person id. | 
**expires** | **double** | A time that the ban will expire, in unix epoch seconds.  An i64 unix timestamp is used for a simpler API client implementation. | [optional] 
**reason** | **String** |  | [optional] 
**removeOrRestoreData** | **bool** | Optionally remove or restore all their data. Useful for new troll accounts. If ban is true, then this means remove. If ban is false, it means restore. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


