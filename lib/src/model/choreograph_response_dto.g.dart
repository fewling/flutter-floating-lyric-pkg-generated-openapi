// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choreograph_response_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChoreographResponseDTOCWProxy {
  ChoreographResponseDTO a2uiDocumentJson(String a2uiDocumentJson);

  ChoreographResponseDTO summaryText(String summaryText);

  ChoreographResponseDTO protocolVersion(String protocolVersion);

  ChoreographResponseDTO catalogVersion(String catalogVersion);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographResponseDTO call({
    String a2uiDocumentJson,
    String summaryText,
    String protocolVersion,
    String catalogVersion,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChoreographResponseDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChoreographResponseDTO.copyWith.fieldName(...)`
class _$ChoreographResponseDTOCWProxyImpl
    implements _$ChoreographResponseDTOCWProxy {
  const _$ChoreographResponseDTOCWProxyImpl(this._value);

  final ChoreographResponseDTO _value;

  @override
  ChoreographResponseDTO a2uiDocumentJson(String a2uiDocumentJson) =>
      this(a2uiDocumentJson: a2uiDocumentJson);

  @override
  ChoreographResponseDTO summaryText(String summaryText) =>
      this(summaryText: summaryText);

  @override
  ChoreographResponseDTO protocolVersion(String protocolVersion) =>
      this(protocolVersion: protocolVersion);

  @override
  ChoreographResponseDTO catalogVersion(String catalogVersion) =>
      this(catalogVersion: catalogVersion);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographResponseDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographResponseDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographResponseDTO call({
    Object? a2uiDocumentJson = const $CopyWithPlaceholder(),
    Object? summaryText = const $CopyWithPlaceholder(),
    Object? protocolVersion = const $CopyWithPlaceholder(),
    Object? catalogVersion = const $CopyWithPlaceholder(),
  }) {
    return ChoreographResponseDTO(
      a2uiDocumentJson: a2uiDocumentJson == const $CopyWithPlaceholder()
          ? _value.a2uiDocumentJson
          // ignore: cast_nullable_to_non_nullable
          : a2uiDocumentJson as String,
      summaryText: summaryText == const $CopyWithPlaceholder()
          ? _value.summaryText
          // ignore: cast_nullable_to_non_nullable
          : summaryText as String,
      protocolVersion: protocolVersion == const $CopyWithPlaceholder()
          ? _value.protocolVersion
          // ignore: cast_nullable_to_non_nullable
          : protocolVersion as String,
      catalogVersion: catalogVersion == const $CopyWithPlaceholder()
          ? _value.catalogVersion
          // ignore: cast_nullable_to_non_nullable
          : catalogVersion as String,
    );
  }
}

extension $ChoreographResponseDTOCopyWith on ChoreographResponseDTO {
  /// Returns a callable class that can be used as follows: `instanceOfChoreographResponseDTO.copyWith(...)` or like so:`instanceOfChoreographResponseDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChoreographResponseDTOCWProxy get copyWith =>
      _$ChoreographResponseDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChoreographResponseDTO _$ChoreographResponseDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChoreographResponseDTO', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'a2uiDocumentJson',
      'summaryText',
      'protocolVersion',
      'catalogVersion',
    ],
  );
  final val = ChoreographResponseDTO(
    a2uiDocumentJson: $checkedConvert('a2uiDocumentJson', (v) => v as String),
    summaryText: $checkedConvert('summaryText', (v) => v as String),
    protocolVersion: $checkedConvert('protocolVersion', (v) => v as String),
    catalogVersion: $checkedConvert('catalogVersion', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChoreographResponseDTOToJson(
  ChoreographResponseDTO instance,
) => <String, dynamic>{
  'a2uiDocumentJson': instance.a2uiDocumentJson,
  'summaryText': instance.summaryText,
  'protocolVersion': instance.protocolVersion,
  'catalogVersion': instance.catalogVersion,
};
