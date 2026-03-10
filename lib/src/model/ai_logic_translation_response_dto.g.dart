// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_logic_translation_response_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AILogicTranslationResponseDTOCWProxy {
  AILogicTranslationResponseDTO lrc(String lrc);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AILogicTranslationResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AILogicTranslationResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  AILogicTranslationResponseDTO call({String lrc});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAILogicTranslationResponseDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAILogicTranslationResponseDTO.copyWith.fieldName(...)`
class _$AILogicTranslationResponseDTOCWProxyImpl
    implements _$AILogicTranslationResponseDTOCWProxy {
  const _$AILogicTranslationResponseDTOCWProxyImpl(this._value);

  final AILogicTranslationResponseDTO _value;

  @override
  AILogicTranslationResponseDTO lrc(String lrc) => this(lrc: lrc);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AILogicTranslationResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AILogicTranslationResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  AILogicTranslationResponseDTO call({
    Object? lrc = const $CopyWithPlaceholder(),
  }) {
    return AILogicTranslationResponseDTO(
      lrc: lrc == const $CopyWithPlaceholder()
          ? _value.lrc
          // ignore: cast_nullable_to_non_nullable
          : lrc as String,
    );
  }
}

extension $AILogicTranslationResponseDTOCopyWith
    on AILogicTranslationResponseDTO {
  /// Returns a callable class that can be used as follows: `instanceOfAILogicTranslationResponseDTO.copyWith(...)` or like so:`instanceOfAILogicTranslationResponseDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AILogicTranslationResponseDTOCWProxy get copyWith =>
      _$AILogicTranslationResponseDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AILogicTranslationResponseDTO _$AILogicTranslationResponseDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AILogicTranslationResponseDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['lrc']);
  final val = AILogicTranslationResponseDTO(
    lrc: $checkedConvert('lrc', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AILogicTranslationResponseDTOToJson(
  AILogicTranslationResponseDTO instance,
) => <String, dynamic>{'lrc': instance.lrc};
