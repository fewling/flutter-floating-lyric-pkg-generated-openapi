// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'untimed_translated_section_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UntimedTranslatedSectionDTOCWProxy {
  UntimedTranslatedSectionDTO sectionId(String sectionId);

  UntimedTranslatedSectionDTO language(String language);

  UntimedTranslatedSectionDTO text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslatedSectionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslatedSectionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslatedSectionDTO call({
    String sectionId,
    String language,
    String text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUntimedTranslatedSectionDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUntimedTranslatedSectionDTO.copyWith.fieldName(...)`
class _$UntimedTranslatedSectionDTOCWProxyImpl
    implements _$UntimedTranslatedSectionDTOCWProxy {
  const _$UntimedTranslatedSectionDTOCWProxyImpl(this._value);

  final UntimedTranslatedSectionDTO _value;

  @override
  UntimedTranslatedSectionDTO sectionId(String sectionId) =>
      this(sectionId: sectionId);

  @override
  UntimedTranslatedSectionDTO language(String language) =>
      this(language: language);

  @override
  UntimedTranslatedSectionDTO text(String text) => this(text: text);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslatedSectionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslatedSectionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslatedSectionDTO call({
    Object? sectionId = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return UntimedTranslatedSectionDTO(
      sectionId: sectionId == const $CopyWithPlaceholder()
          ? _value.sectionId
          // ignore: cast_nullable_to_non_nullable
          : sectionId as String,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $UntimedTranslatedSectionDTOCopyWith on UntimedTranslatedSectionDTO {
  /// Returns a callable class that can be used as follows: `instanceOfUntimedTranslatedSectionDTO.copyWith(...)` or like so:`instanceOfUntimedTranslatedSectionDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UntimedTranslatedSectionDTOCWProxy get copyWith =>
      _$UntimedTranslatedSectionDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UntimedTranslatedSectionDTO _$UntimedTranslatedSectionDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UntimedTranslatedSectionDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['sectionId', 'language', 'text']);
  final val = UntimedTranslatedSectionDTO(
    sectionId: $checkedConvert('sectionId', (v) => v as String),
    language: $checkedConvert('language', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UntimedTranslatedSectionDTOToJson(
  UntimedTranslatedSectionDTO instance,
) => <String, dynamic>{
  'sectionId': instance.sectionId,
  'language': instance.language,
  'text': instance.text,
};
