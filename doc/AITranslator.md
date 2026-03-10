# floating_lyric_api.model.AITranslator

## Load the model package
```dart
import 'package:floating_lyric_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**family** | **String** | General family or category of this translator (e.g., \"gpt\", \"gemini\"). | 
**isEnabled** | **bool** | Whether this translator is enabled. | 
**provider** | **String** | AI provider type (snake_case serialization of the Dart AIProvider enum). | 
**id** | **String** | For `gemini` (Firebase AI Logic), this is the templateID or templateName. For all other providers, this is the model name.  | 
**displayName** | **String** | Human-readable name for this translator. | 
**description** | **String** | Optional longer description of this translator. | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


