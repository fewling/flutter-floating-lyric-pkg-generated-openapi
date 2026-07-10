# floating_lyric_api.model.ChoreographRequestDTO

## Load the model package
```dart
import 'package:floating_lyric_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**songMeta** | [**ChoreographSongMetaDTO**](ChoreographSongMetaDTO.md) |  | 
**lrcLines** | [**List&lt;ChoreographLrcLineDTO&gt;**](ChoreographLrcLineDTO.md) | Full timestamped LRC line list, in playback order; the array index is the lineIndex the document references. | 
**paletteSwatches** | **List&lt;String&gt;** | Five #RRGGBB uppercase hex swatches extracted from the album art on-device, ordered by palette role (primary, secondary, accent, muted, background). | 
**locale** | **String** | Locale for the summary blurb, e.g. \"en\" or \"zh-Hant\". | 
**intensity** | **String** | Requested choreography intensity preset. | 
**supportedProtocolVersion** | **String** | The A2UI protocol version the client can render; the server rejects versions it cannot serve. | 
**supportedCatalogVersion** | **String** | The FX catalog version the client can render; the server rejects versions it cannot serve. | 
**modelId** | **String** | Optional model id override sourced from Remote Config by the client; the server defaults to gemini-2.5-flash when omitted. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


