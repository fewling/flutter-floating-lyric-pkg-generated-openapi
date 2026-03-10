// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_response_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslateResponseDTOCWProxy {
  TranslateResponseDTO content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateResponseDTO call({String content});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTranslateResponseDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTranslateResponseDTO.copyWith.fieldName(...)`
class _$TranslateResponseDTOCWProxyImpl
    implements _$TranslateResponseDTOCWProxy {
  const _$TranslateResponseDTOCWProxyImpl(this._value);

  final TranslateResponseDTO _value;

  @override
  TranslateResponseDTO content(String content) => this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateResponseDTO call({Object? content = const $CopyWithPlaceholder()}) {
    return TranslateResponseDTO(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $TranslateResponseDTOCopyWith on TranslateResponseDTO {
  /// Returns a callable class that can be used as follows: `instanceOfTranslateResponseDTO.copyWith(...)` or like so:`instanceOfTranslateResponseDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslateResponseDTOCWProxy get copyWith =>
      _$TranslateResponseDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslateResponseDTO _$TranslateResponseDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslateResponseDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content']);
  final val = TranslateResponseDTO(
    content: $checkedConvert('content', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TranslateResponseDTOToJson(
  TranslateResponseDTO instance,
) => <String, dynamic>{'content': instance.content};
