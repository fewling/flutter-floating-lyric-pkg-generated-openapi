// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_translator_provider.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AITranslatorProviderCWProxy {
  AITranslatorProvider isEnabled(bool isEnabled);

  AITranslatorProvider displayName(String displayName);

  AITranslatorProvider translators(List<AITranslator> translators);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AITranslatorProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AITranslatorProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  AITranslatorProvider call({
    bool isEnabled,
    String displayName,
    List<AITranslator> translators,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAITranslatorProvider.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAITranslatorProvider.copyWith.fieldName(...)`
class _$AITranslatorProviderCWProxyImpl
    implements _$AITranslatorProviderCWProxy {
  const _$AITranslatorProviderCWProxyImpl(this._value);

  final AITranslatorProvider _value;

  @override
  AITranslatorProvider isEnabled(bool isEnabled) => this(isEnabled: isEnabled);

  @override
  AITranslatorProvider displayName(String displayName) =>
      this(displayName: displayName);

  @override
  AITranslatorProvider translators(List<AITranslator> translators) =>
      this(translators: translators);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AITranslatorProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AITranslatorProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  AITranslatorProvider call({
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? translators = const $CopyWithPlaceholder(),
  }) {
    return AITranslatorProvider(
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String,
      translators: translators == const $CopyWithPlaceholder()
          ? _value.translators
          // ignore: cast_nullable_to_non_nullable
          : translators as List<AITranslator>,
    );
  }
}

extension $AITranslatorProviderCopyWith on AITranslatorProvider {
  /// Returns a callable class that can be used as follows: `instanceOfAITranslatorProvider.copyWith(...)` or like so:`instanceOfAITranslatorProvider.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AITranslatorProviderCWProxy get copyWith =>
      _$AITranslatorProviderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AITranslatorProvider _$AITranslatorProviderFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AITranslatorProvider', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['isEnabled', 'displayName', 'translators'],
  );
  final val = AITranslatorProvider(
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool),
    displayName: $checkedConvert('displayName', (v) => v as String),
    translators: $checkedConvert(
      'translators',
      (v) => (v as List<dynamic>)
          .map((e) => AITranslator.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AITranslatorProviderToJson(
  AITranslatorProvider instance,
) => <String, dynamic>{
  'isEnabled': instance.isEnabled,
  'displayName': instance.displayName,
  'translators': instance.translators.map((e) => e.toJson()).toList(),
};
