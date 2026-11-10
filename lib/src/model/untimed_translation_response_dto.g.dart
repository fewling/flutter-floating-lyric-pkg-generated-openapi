// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'untimed_translation_response_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UntimedTranslationResponseDTOCWProxy {
  UntimedTranslationResponseDTO translations(
    List<UntimedTranslatedSectionDTO> translations,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationResponseDTO call({
    List<UntimedTranslatedSectionDTO> translations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUntimedTranslationResponseDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUntimedTranslationResponseDTO.copyWith.fieldName(...)`
class _$UntimedTranslationResponseDTOCWProxyImpl
    implements _$UntimedTranslationResponseDTOCWProxy {
  const _$UntimedTranslationResponseDTOCWProxyImpl(this._value);

  final UntimedTranslationResponseDTO _value;

  @override
  UntimedTranslationResponseDTO translations(
    List<UntimedTranslatedSectionDTO> translations,
  ) => this(translations: translations);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationResponseDTO call({
    Object? translations = const $CopyWithPlaceholder(),
  }) {
    return UntimedTranslationResponseDTO(
      translations: translations == const $CopyWithPlaceholder()
          ? _value.translations
          // ignore: cast_nullable_to_non_nullable
          : translations as List<UntimedTranslatedSectionDTO>,
    );
  }
}

extension $UntimedTranslationResponseDTOCopyWith
    on UntimedTranslationResponseDTO {
  /// Returns a callable class that can be used as follows: `instanceOfUntimedTranslationResponseDTO.copyWith(...)` or like so:`instanceOfUntimedTranslationResponseDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UntimedTranslationResponseDTOCWProxy get copyWith =>
      _$UntimedTranslationResponseDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UntimedTranslationResponseDTO _$UntimedTranslationResponseDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UntimedTranslationResponseDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['translations']);
  final val = UntimedTranslationResponseDTO(
    translations: $checkedConvert(
      'translations',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                UntimedTranslatedSectionDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UntimedTranslationResponseDTOToJson(
  UntimedTranslationResponseDTO instance,
) => <String, dynamic>{
  'translations': instance.translations.map((e) => e.toJson()).toList(),
};
