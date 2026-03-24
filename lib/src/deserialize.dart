import 'package:floating_lyric_api/src/model/ai_logic_translation_request_dto.dart';
import 'package:floating_lyric_api/src/model/ai_logic_translation_response_dto.dart';
import 'package:floating_lyric_api/src/model/ai_translator.dart';
import 'package:floating_lyric_api/src/model/ai_translator_provider.dart';
import 'package:floating_lyric_api/src/model/feature_flag.dart';
import 'package:floating_lyric_api/src/model/force_update_config_dto.dart';
import 'package:floating_lyric_api/src/model/translate_request_dto.dart';
import 'package:floating_lyric_api/src/model/translate_response_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AILogicTranslationRequestDTO':
          return AILogicTranslationRequestDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AILogicTranslationResponseDTO':
          return AILogicTranslationResponseDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AITranslator':
          return AITranslator.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AITranslatorProvider':
          return AITranslatorProvider.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureFlag':
          return FeatureFlag.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForceUpdateConfigDTO':
          return ForceUpdateConfigDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TranslateRequestDTO':
          return TranslateRequestDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TranslateResponseDTO':
          return TranslateResponseDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }