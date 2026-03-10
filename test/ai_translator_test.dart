import 'package:test/test.dart';
import 'package:floating_lyric_api/floating_lyric_api.dart';

// tests for AITranslator
void main() {
  final AITranslator? instance = /* AITranslator(...) */ null;
  // TODO add properties to the entity

  group(AITranslator, () {
    // General family or category of this translator (e.g., \"gpt\", \"gemini\").
    // String family
    test('to test the property `family`', () async {
      // TODO
    });

    // Whether this translator is enabled.
    // bool isEnabled
    test('to test the property `isEnabled`', () async {
      // TODO
    });

    // AI provider type (snake_case serialization of the Dart AIProvider enum).
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // For `gemini` (Firebase AI Logic), this is the templateID or templateName. For all other providers, this is the model name. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Human-readable name for this translator.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Optional longer description of this translator.
    // String description (default value: '')
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
