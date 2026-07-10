// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choreograph_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChoreographRequestDTOCWProxy {
  ChoreographRequestDTO songMeta(ChoreographSongMetaDTO songMeta);

  ChoreographRequestDTO lrcLines(List<ChoreographLrcLineDTO> lrcLines);

  ChoreographRequestDTO paletteSwatches(List<String> paletteSwatches);

  ChoreographRequestDTO locale(String locale);

  ChoreographRequestDTO intensity(ChoreographRequestDTOIntensityEnum intensity);

  ChoreographRequestDTO supportedProtocolVersion(
    String supportedProtocolVersion,
  );

  ChoreographRequestDTO supportedCatalogVersion(String supportedCatalogVersion);

  ChoreographRequestDTO modelId(String? modelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographRequestDTO call({
    ChoreographSongMetaDTO songMeta,
    List<ChoreographLrcLineDTO> lrcLines,
    List<String> paletteSwatches,
    String locale,
    ChoreographRequestDTOIntensityEnum intensity,
    String supportedProtocolVersion,
    String supportedCatalogVersion,
    String? modelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChoreographRequestDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChoreographRequestDTO.copyWith.fieldName(...)`
class _$ChoreographRequestDTOCWProxyImpl
    implements _$ChoreographRequestDTOCWProxy {
  const _$ChoreographRequestDTOCWProxyImpl(this._value);

  final ChoreographRequestDTO _value;

  @override
  ChoreographRequestDTO songMeta(ChoreographSongMetaDTO songMeta) =>
      this(songMeta: songMeta);

  @override
  ChoreographRequestDTO lrcLines(List<ChoreographLrcLineDTO> lrcLines) =>
      this(lrcLines: lrcLines);

  @override
  ChoreographRequestDTO paletteSwatches(List<String> paletteSwatches) =>
      this(paletteSwatches: paletteSwatches);

  @override
  ChoreographRequestDTO locale(String locale) => this(locale: locale);

  @override
  ChoreographRequestDTO intensity(
    ChoreographRequestDTOIntensityEnum intensity,
  ) => this(intensity: intensity);

  @override
  ChoreographRequestDTO supportedProtocolVersion(
    String supportedProtocolVersion,
  ) => this(supportedProtocolVersion: supportedProtocolVersion);

  @override
  ChoreographRequestDTO supportedCatalogVersion(
    String supportedCatalogVersion,
  ) => this(supportedCatalogVersion: supportedCatalogVersion);

  @override
  ChoreographRequestDTO modelId(String? modelId) => this(modelId: modelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographRequestDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographRequestDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographRequestDTO call({
    Object? songMeta = const $CopyWithPlaceholder(),
    Object? lrcLines = const $CopyWithPlaceholder(),
    Object? paletteSwatches = const $CopyWithPlaceholder(),
    Object? locale = const $CopyWithPlaceholder(),
    Object? intensity = const $CopyWithPlaceholder(),
    Object? supportedProtocolVersion = const $CopyWithPlaceholder(),
    Object? supportedCatalogVersion = const $CopyWithPlaceholder(),
    Object? modelId = const $CopyWithPlaceholder(),
  }) {
    return ChoreographRequestDTO(
      songMeta: songMeta == const $CopyWithPlaceholder()
          ? _value.songMeta
          // ignore: cast_nullable_to_non_nullable
          : songMeta as ChoreographSongMetaDTO,
      lrcLines: lrcLines == const $CopyWithPlaceholder()
          ? _value.lrcLines
          // ignore: cast_nullable_to_non_nullable
          : lrcLines as List<ChoreographLrcLineDTO>,
      paletteSwatches: paletteSwatches == const $CopyWithPlaceholder()
          ? _value.paletteSwatches
          // ignore: cast_nullable_to_non_nullable
          : paletteSwatches as List<String>,
      locale: locale == const $CopyWithPlaceholder()
          ? _value.locale
          // ignore: cast_nullable_to_non_nullable
          : locale as String,
      intensity: intensity == const $CopyWithPlaceholder()
          ? _value.intensity
          // ignore: cast_nullable_to_non_nullable
          : intensity as ChoreographRequestDTOIntensityEnum,
      supportedProtocolVersion:
          supportedProtocolVersion == const $CopyWithPlaceholder()
          ? _value.supportedProtocolVersion
          // ignore: cast_nullable_to_non_nullable
          : supportedProtocolVersion as String,
      supportedCatalogVersion:
          supportedCatalogVersion == const $CopyWithPlaceholder()
          ? _value.supportedCatalogVersion
          // ignore: cast_nullable_to_non_nullable
          : supportedCatalogVersion as String,
      modelId: modelId == const $CopyWithPlaceholder()
          ? _value.modelId
          // ignore: cast_nullable_to_non_nullable
          : modelId as String?,
    );
  }
}

extension $ChoreographRequestDTOCopyWith on ChoreographRequestDTO {
  /// Returns a callable class that can be used as follows: `instanceOfChoreographRequestDTO.copyWith(...)` or like so:`instanceOfChoreographRequestDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChoreographRequestDTOCWProxy get copyWith =>
      _$ChoreographRequestDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChoreographRequestDTO _$ChoreographRequestDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChoreographRequestDTO', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'songMeta',
      'lrcLines',
      'paletteSwatches',
      'locale',
      'intensity',
      'supportedProtocolVersion',
      'supportedCatalogVersion',
    ],
  );
  final val = ChoreographRequestDTO(
    songMeta: $checkedConvert(
      'songMeta',
      (v) => ChoreographSongMetaDTO.fromJson(v as Map<String, dynamic>),
    ),
    lrcLines: $checkedConvert(
      'lrcLines',
      (v) => (v as List<dynamic>)
          .map((e) => ChoreographLrcLineDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    paletteSwatches: $checkedConvert(
      'paletteSwatches',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    locale: $checkedConvert('locale', (v) => v as String),
    intensity: $checkedConvert(
      'intensity',
      (v) => $enumDecode(
        _$ChoreographRequestDTOIntensityEnumEnumMap,
        v,
        unknownValue: ChoreographRequestDTOIntensityEnum.unknownDefaultOpenApi,
      ),
    ),
    supportedProtocolVersion: $checkedConvert(
      'supportedProtocolVersion',
      (v) => v as String,
    ),
    supportedCatalogVersion: $checkedConvert(
      'supportedCatalogVersion',
      (v) => v as String,
    ),
    modelId: $checkedConvert('modelId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChoreographRequestDTOToJson(
  ChoreographRequestDTO instance,
) => <String, dynamic>{
  'songMeta': instance.songMeta.toJson(),
  'lrcLines': instance.lrcLines.map((e) => e.toJson()).toList(),
  'paletteSwatches': instance.paletteSwatches,
  'locale': instance.locale,
  'intensity': _$ChoreographRequestDTOIntensityEnumEnumMap[instance.intensity]!,
  'supportedProtocolVersion': instance.supportedProtocolVersion,
  'supportedCatalogVersion': instance.supportedCatalogVersion,
  'modelId': ?instance.modelId,
};

const _$ChoreographRequestDTOIntensityEnumEnumMap = {
  ChoreographRequestDTOIntensityEnum.subtle: 'subtle',
  ChoreographRequestDTOIntensityEnum.full: 'full',
  ChoreographRequestDTOIntensityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
