import 'dart:convert';

import 'package:floating_lyric_api/floating_lyric_api.dart';
import 'package:test/test.dart';

Map<String, dynamic> wire(Map<String, dynamic> value) =>
    jsonDecode(jsonEncode(value)) as Map<String, dynamic>;

void main() {
  test(
    'untimed request preserves distinct repeated sections and line breaks',
    () {
      final json = <String, dynamic>{
        'sections': [
          {'id': 'opaque-2', 'text': '風が吹く\n夜が明ける'},
          {'id': 'opaque-9', 'text': '風が吹く\n夜が明ける'},
        ],
        'targetLanguage': 'zh-Hant',
      };
      final request = UntimedTranslationRequestDTO.fromJson(json);
      expect(wire(request.toJson()), json);
      expect(request.sections.map((section) => section.id), [
        'opaque-2',
        'opaque-9',
      ]);
    },
  );

  test(
    'partial response preserves IDs and multilingual text without timestamps',
    () {
      final json = <String, dynamic>{
        'translations': [
          {'sectionId': 'opaque-9', 'language': 'zh-Hant', 'text': '風吹起\n天將亮'},
        ],
      };
      final response = UntimedTranslationResponseDTO.fromJson(json);
      expect(wire(response.toJson()), json);
      expect(
        UntimedTranslationResponseDTO.fromJson({
          'translations': [],
        }).translations,
        isEmpty,
      );
    },
  );

  test(
    'callable wrapper keeps timed selection and explicit untimed capability',
    () {
      final json = <String, dynamic>{
        'request': {
          'sections': [
            {'id': 's', 'text': '星の夜'},
          ],
          'targetLanguage': 'en',
        },
        'translator': {
          'family': 'gemini',
          'isEnabled': true,
          'provider': 'ai_logic',
          'id': 'timed-template',
          'displayName': 'Translator',
          'untimedTranslationId': 'untimed-template',
          'description': '',
        },
      };
      final request = TranslateUntimedRequestDTO.fromJson(json);
      expect(wire(request.toJson()), json);
      expect(request.translator.id, 'timed-template');
      expect(request.translator.untimedTranslationId, 'untimed-template');
    },
  );

  test(
    'legacy timed configuration omits absent capability on serialization',
    () {
      final json = <String, dynamic>{
        'family': 'deepseek',
        'isEnabled': true,
        'provider': 'cloud_function',
        'id': 'timed-model',
        'displayName': 'Translator',
        'description': '',
      };
      final translator = AITranslator.fromJson(json);
      expect(translator.untimedTranslationId, isNull);
      expect(wire(translator.toJson()), json);
      final timed = TranslateRequestDTO.fromJson({
        'lrc': '[00:01.00] 星',
        'translator': json,
      });
      expect(wire(timed.toJson()), {'lrc': '[00:01.00] 星', 'translator': json});
    },
  );

  test('missing required mapping fields fail at the public JSON boundary', () {
    expect(
      () => UntimedTranslatedSectionDTO.fromJson({
        'language': 'en',
        'text': 'stars',
      }),
      throwsA(isA<Exception>()),
    );
    expect(
      () => UntimedTranslationRequestDTO.fromJson({
        'sections': [
          {'id': 's', 'text': '星'},
        ],
      }),
      throwsA(isA<Exception>()),
    );
  });
}
