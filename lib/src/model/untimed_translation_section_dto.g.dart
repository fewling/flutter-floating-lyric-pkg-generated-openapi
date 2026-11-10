// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'untimed_translation_section_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UntimedTranslationSectionDTOCWProxy {
  UntimedTranslationSectionDTO id(String id);

  UntimedTranslationSectionDTO text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationSectionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationSectionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationSectionDTO call({String id, String text});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUntimedTranslationSectionDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUntimedTranslationSectionDTO.copyWith.fieldName(...)`
class _$UntimedTranslationSectionDTOCWProxyImpl
    implements _$UntimedTranslationSectionDTOCWProxy {
  const _$UntimedTranslationSectionDTOCWProxyImpl(this._value);

  final UntimedTranslationSectionDTO _value;

  @override
  UntimedTranslationSectionDTO id(String id) => this(id: id);

  @override
  UntimedTranslationSectionDTO text(String text) => this(text: text);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UntimedTranslationSectionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UntimedTranslationSectionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UntimedTranslationSectionDTO call({
    Object? id = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return UntimedTranslationSectionDTO(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $UntimedTranslationSectionDTOCopyWith
    on UntimedTranslationSectionDTO {
  /// Returns a callable class that can be used as follows: `instanceOfUntimedTranslationSectionDTO.copyWith(...)` or like so:`instanceOfUntimedTranslationSectionDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UntimedTranslationSectionDTOCWProxy get copyWith =>
      _$UntimedTranslationSectionDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UntimedTranslationSectionDTO _$UntimedTranslationSectionDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UntimedTranslationSectionDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'text']);
  final val = UntimedTranslationSectionDTO(
    id: $checkedConvert('id', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UntimedTranslationSectionDTOToJson(
  UntimedTranslationSectionDTO instance,
) => <String, dynamic>{'id': instance.id, 'text': instance.text};
