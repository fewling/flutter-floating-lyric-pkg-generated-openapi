// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslateRequestDTOCWProxy {
  TranslateRequestDTO lrc(String lrc);

  TranslateRequestDTO translator(AITranslator translator);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateRequestDTO call({String lrc, AITranslator translator});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTranslateRequestDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTranslateRequestDTO.copyWith.fieldName(...)`
class _$TranslateRequestDTOCWProxyImpl implements _$TranslateRequestDTOCWProxy {
  const _$TranslateRequestDTOCWProxyImpl(this._value);

  final TranslateRequestDTO _value;

  @override
  TranslateRequestDTO lrc(String lrc) => this(lrc: lrc);

  @override
  TranslateRequestDTO translator(AITranslator translator) =>
      this(translator: translator);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateRequestDTO call({
    Object? lrc = const $CopyWithPlaceholder(),
    Object? translator = const $CopyWithPlaceholder(),
  }) {
    return TranslateRequestDTO(
      lrc: lrc == const $CopyWithPlaceholder()
          ? _value.lrc
          // ignore: cast_nullable_to_non_nullable
          : lrc as String,
      translator: translator == const $CopyWithPlaceholder()
          ? _value.translator
          // ignore: cast_nullable_to_non_nullable
          : translator as AITranslator,
    );
  }
}

extension $TranslateRequestDTOCopyWith on TranslateRequestDTO {
  /// Returns a callable class that can be used as follows: `instanceOfTranslateRequestDTO.copyWith(...)` or like so:`instanceOfTranslateRequestDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslateRequestDTOCWProxy get copyWith =>
      _$TranslateRequestDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslateRequestDTO _$TranslateRequestDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TranslateRequestDTO', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['lrc', 'translator']);
      final val = TranslateRequestDTO(
        lrc: $checkedConvert('lrc', (v) => v as String),
        translator: $checkedConvert(
          'translator',
          (v) => AITranslator.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TranslateRequestDTOToJson(
  TranslateRequestDTO instance,
) => <String, dynamic>{
  'lrc': instance.lrc,
  'translator': instance.translator.toJson(),
};
