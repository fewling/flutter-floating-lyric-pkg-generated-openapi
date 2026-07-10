# floating_lyric_api.model.FeatureFlag

## Load the model package
```dart
import 'package:floating_lyric_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAiTranslatorEnabled** | **bool** | Whether the AI Translator feature is enabled. | [default to true]
**isLyricChoreographyEnabled** | **bool** | Whether the Lyric Choreography feature is enabled. Kill switch for both generation and rendering. Optional so older cached Remote Config payloads still parse. | [optional] 
**aiTranslatorProviders** | [**List&lt;AITranslatorProvider&gt;**](AITranslatorProvider.md) | List of available AI translator providers. | 
**versionGate** | [**VersionGate**](VersionGate.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


