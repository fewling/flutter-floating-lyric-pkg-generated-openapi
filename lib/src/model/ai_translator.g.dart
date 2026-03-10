// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_translator.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AITranslatorCWProxy {
  AITranslator family(AITranslatorFamilyEnum family);

  AITranslator isEnabled(bool isEnabled);

  AITranslator provider(AITranslatorProviderEnum provider);

  AITranslator id(String id);

  AITranslator displayName(String displayName);

  AITranslator description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AITranslator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AITranslator(...).copyWith(id: 12, name: "My name")
  /// ````
  AITranslator call({
    AITranslatorFamilyEnum family,
    bool isEnabled,
    AITranslatorProviderEnum provider,
    String id,
    String displayName,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAITranslator.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAITranslator.copyWith.fieldName(...)`
class _$AITranslatorCWProxyImpl implements _$AITranslatorCWProxy {
  const _$AITranslatorCWProxyImpl(this._value);

  final AITranslator _value;

  @override
  AITranslator family(AITranslatorFamilyEnum family) => this(family: family);

  @override
  AITranslator isEnabled(bool isEnabled) => this(isEnabled: isEnabled);

  @override
  AITranslator provider(AITranslatorProviderEnum provider) =>
      this(provider: provider);

  @override
  AITranslator id(String id) => this(id: id);

  @override
  AITranslator displayName(String displayName) =>
      this(displayName: displayName);

  @override
  AITranslator description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AITranslator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AITranslator(...).copyWith(id: 12, name: "My name")
  /// ````
  AITranslator call({
    Object? family = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return AITranslator(
      family: family == const $CopyWithPlaceholder()
          ? _value.family
          // ignore: cast_nullable_to_non_nullable
          : family as AITranslatorFamilyEnum,
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
      provider: provider == const $CopyWithPlaceholder()
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as AITranslatorProviderEnum,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $AITranslatorCopyWith on AITranslator {
  /// Returns a callable class that can be used as follows: `instanceOfAITranslator.copyWith(...)` or like so:`instanceOfAITranslator.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AITranslatorCWProxy get copyWith => _$AITranslatorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AITranslator _$AITranslatorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AITranslator', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'family',
          'isEnabled',
          'provider',
          'id',
          'displayName',
        ],
      );
      final val = AITranslator(
        family: $checkedConvert(
          'family',
          (v) => $enumDecode(
            _$AITranslatorFamilyEnumEnumMap,
            v,
            unknownValue: AITranslatorFamilyEnum.unknownDefaultOpenApi,
          ),
        ),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool),
        provider: $checkedConvert(
          'provider',
          (v) => $enumDecode(
            _$AITranslatorProviderEnumEnumMap,
            v,
            unknownValue: AITranslatorProviderEnum.unknownDefaultOpenApi,
          ),
        ),
        id: $checkedConvert('id', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$AITranslatorToJson(AITranslator instance) =>
    <String, dynamic>{
      'family': _$AITranslatorFamilyEnumEnumMap[instance.family]!,
      'isEnabled': instance.isEnabled,
      'provider': _$AITranslatorProviderEnumEnumMap[instance.provider]!,
      'id': instance.id,
      'displayName': instance.displayName,
      'description': ?instance.description,
    };

const _$AITranslatorFamilyEnumEnumMap = {
  AITranslatorFamilyEnum.gpt: 'gpt',
  AITranslatorFamilyEnum.gemini: 'gemini',
  AITranslatorFamilyEnum.deepseek: 'deepseek',
  AITranslatorFamilyEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$AITranslatorProviderEnumEnumMap = {
  AITranslatorProviderEnum.aiLogic: 'ai_logic',
  AITranslatorProviderEnum.cloudFunction: 'cloud_function',
  AITranslatorProviderEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
