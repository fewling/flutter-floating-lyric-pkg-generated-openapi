// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'untimed_translation_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UntimedTranslationRequestDTOCWProxy {
  UntimedTranslationRequestDTO sections(
    List<UntimedTranslationSectionDTO> sections,
  );

  UntimedTranslationRequestDTO targetLanguage(String targetLanguage);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationRequestDTO call({
    List<UntimedTranslationSectionDTO> sections,
    String targetLanguage,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUntimedTranslationRequestDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUntimedTranslationRequestDTO.copyWith.fieldName(...)`
class _$UntimedTranslationRequestDTOCWProxyImpl
    implements _$UntimedTranslationRequestDTOCWProxy {
  const _$UntimedTranslationRequestDTOCWProxyImpl(this._value);

  final UntimedTranslationRequestDTO _value;

  @override
  UntimedTranslationRequestDTO sections(
    List<UntimedTranslationSectionDTO> sections,
  ) => this(sections: sections);

  @override
  UntimedTranslationRequestDTO targetLanguage(String targetLanguage) =>
      this(targetLanguage: targetLanguage);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationRequestDTO call({
    Object? sections = const $CopyWithPlaceholder(),
    Object? targetLanguage = const $CopyWithPlaceholder(),
  }) {
    return UntimedTranslationRequestDTO(
      sections: sections == const $CopyWithPlaceholder()
          ? _value.sections
          // ignore: cast_nullable_to_non_nullable
          : sections as List<UntimedTranslationSectionDTO>,
      targetLanguage: targetLanguage == const $CopyWithPlaceholder()
          ? _value.targetLanguage
          // ignore: cast_nullable_to_non_nullable
          : targetLanguage as String,
    );
  }
}

extension $UntimedTranslationRequestDTOCopyWith
    on UntimedTranslationRequestDTO {
  /// Returns a callable class that can be used as follows: `instanceOfUntimedTranslationRequestDTO.copyWith(...)` or like so:`instanceOfUntimedTranslationRequestDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UntimedTranslationRequestDTOCWProxy get copyWith =>
      _$UntimedTranslationRequestDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UntimedTranslationRequestDTO _$UntimedTranslationRequestDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UntimedTranslationRequestDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['sections', 'targetLanguage']);
  final val = UntimedTranslationRequestDTO(
    sections: $checkedConvert(
      'sections',
      (v) => (v as List<dynamic>)
          .map(
            (e) => UntimedTranslationSectionDTO.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    targetLanguage: $checkedConvert('targetLanguage', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UntimedTranslationRequestDTOToJson(
  UntimedTranslationRequestDTO instance,
) => <String, dynamic>{
  'sections': instance.sections.map((e) => e.toJson()).toList(),
  'targetLanguage': instance.targetLanguage,
};
