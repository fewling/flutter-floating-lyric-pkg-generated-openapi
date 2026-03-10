// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_logic_translation_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AILogicTranslationRequestDTOCWProxy {
  AILogicTranslationRequestDTO lrc(String lrc);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AILogicTranslationRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AILogicTranslationRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  AILogicTranslationRequestDTO call({String lrc});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAILogicTranslationRequestDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAILogicTranslationRequestDTO.copyWith.fieldName(...)`
class _$AILogicTranslationRequestDTOCWProxyImpl
    implements _$AILogicTranslationRequestDTOCWProxy {
  const _$AILogicTranslationRequestDTOCWProxyImpl(this._value);

  final AILogicTranslationRequestDTO _value;

  @override
  AILogicTranslationRequestDTO lrc(String lrc) => this(lrc: lrc);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AILogicTranslationRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AILogicTranslationRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  AILogicTranslationRequestDTO call({
    Object? lrc = const $CopyWithPlaceholder(),
  }) {
    return AILogicTranslationRequestDTO(
      lrc: lrc == const $CopyWithPlaceholder()
          ? _value.lrc
          // ignore: cast_nullable_to_non_nullable
          : lrc as String,
    );
  }
}

extension $AILogicTranslationRequestDTOCopyWith
    on AILogicTranslationRequestDTO {
  /// Returns a callable class that can be used as follows: `instanceOfAILogicTranslationRequestDTO.copyWith(...)` or like so:`instanceOfAILogicTranslationRequestDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AILogicTranslationRequestDTOCWProxy get copyWith =>
      _$AILogicTranslationRequestDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AILogicTranslationRequestDTO _$AILogicTranslationRequestDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AILogicTranslationRequestDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['lrc']);
  final val = AILogicTranslationRequestDTO(
    lrc: $checkedConvert('lrc', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AILogicTranslationRequestDTOToJson(
  AILogicTranslationRequestDTO instance,
) => <String, dynamic>{'lrc': instance.lrc};
