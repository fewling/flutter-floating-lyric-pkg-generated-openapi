// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_untimed_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslateUntimedRequestDTOCWProxy {
  TranslateUntimedRequestDTO request(UntimedTranslationRequestDTO request);

  TranslateUntimedRequestDTO translator(AITranslator translator);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateUntimedRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateUntimedRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateUntimedRequestDTO call({
    UntimedTranslationRequestDTO request,
    AITranslator translator,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTranslateUntimedRequestDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTranslateUntimedRequestDTO.copyWith.fieldName(...)`
class _$TranslateUntimedRequestDTOCWProxyImpl
    implements _$TranslateUntimedRequestDTOCWProxy {
  const _$TranslateUntimedRequestDTOCWProxyImpl(this._value);

  final TranslateUntimedRequestDTO _value;

  @override
  TranslateUntimedRequestDTO request(UntimedTranslationRequestDTO request) =>
      this(request: request);

  @override
  TranslateUntimedRequestDTO translator(AITranslator translator) =>
      this(translator: translator);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TranslateUntimedRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TranslateUntimedRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  TranslateUntimedRequestDTO call({
    Object? request = const $CopyWithPlaceholder(),
    Object? translator = const $CopyWithPlaceholder(),
  }) {
    return TranslateUntimedRequestDTO(
      request: request == const $CopyWithPlaceholder()
          ? _value.request
          // ignore: cast_nullable_to_non_nullable
          : request as UntimedTranslationRequestDTO,
      translator: translator == const $CopyWithPlaceholder()
          ? _value.translator
          // ignore: cast_nullable_to_non_nullable
          : translator as AITranslator,
    );
  }
}

extension $TranslateUntimedRequestDTOCopyWith on TranslateUntimedRequestDTO {
  /// Returns a callable class that can be used as follows: `instanceOfTranslateUntimedRequestDTO.copyWith(...)` or like so:`instanceOfTranslateUntimedRequestDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslateUntimedRequestDTOCWProxy get copyWith =>
      _$TranslateUntimedRequestDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslateUntimedRequestDTO _$TranslateUntimedRequestDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslateUntimedRequestDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['request', 'translator']);
  final val = TranslateUntimedRequestDTO(
    request: $checkedConvert(
      'request',
      (v) => UntimedTranslationRequestDTO.fromJson(v as Map<String, dynamic>),
    ),
    translator: $checkedConvert(
      'translator',
      (v) => AITranslator.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$TranslateUntimedRequestDTOToJson(
  TranslateUntimedRequestDTO instance,
) => <String, dynamic>{
  'request': instance.request.toJson(),
  'translator': instance.translator.toJson(),
};
