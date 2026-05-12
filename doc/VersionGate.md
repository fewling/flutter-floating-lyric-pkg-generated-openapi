# floating_lyric_api.model.VersionGate

## Load the model package
```dart
import 'package:floating_lyric_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**minVersion** | **String** | Minimum semver string that passes the gate (e.g. \"6.4.0\"). If absent, no minimum is enforced.  | [optional] 
**excludedVersions** | **List&lt;String&gt;** | Specific semver strings that fail the gate even if >= minVersion. If absent or empty, none excluded.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


