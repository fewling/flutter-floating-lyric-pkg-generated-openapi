import 'package:test/test.dart';
import 'package:floating_lyric_api/floating_lyric_api.dart';

// tests for ChoreographRequestDTO
void main() {
  final ChoreographRequestDTO? instance = /* ChoreographRequestDTO(...) */ null;
  // TODO add properties to the entity

  group(ChoreographRequestDTO, () {
    // ChoreographSongMetaDTO songMeta
    test('to test the property `songMeta`', () async {
      // TODO
    });

    // Full timestamped LRC line list, in playback order; the array index is the lineIndex the document references.
    // List<ChoreographLrcLineDTO> lrcLines
    test('to test the property `lrcLines`', () async {
      // TODO
    });

    // Five #RRGGBB uppercase hex swatches extracted from the album art on-device, ordered by palette role (primary, secondary, accent, muted, background).
    // List<String> paletteSwatches
    test('to test the property `paletteSwatches`', () async {
      // TODO
    });

    // Locale for the summary blurb, e.g. \"en\" or \"zh-Hant\".
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // Requested choreography intensity preset.
    // String intensity
    test('to test the property `intensity`', () async {
      // TODO
    });

    // The A2UI protocol version the client can render; the server rejects versions it cannot serve.
    // String supportedProtocolVersion
    test('to test the property `supportedProtocolVersion`', () async {
      // TODO
    });

    // The FX catalog version the client can render; the server rejects versions it cannot serve.
    // String supportedCatalogVersion
    test('to test the property `supportedCatalogVersion`', () async {
      // TODO
    });

    // Optional model id override sourced from Remote Config by the client; the server defaults to gemini-2.5-flash when omitted.
    // String modelId
    test('to test the property `modelId`', () async {
      // TODO
    });

  });
}
