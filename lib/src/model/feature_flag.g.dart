// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_flag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeatureFlagCWProxy {
  FeatureFlag isAiTranslatorEnabled(bool isAiTranslatorEnabled);

  FeatureFlag aiTranslatorProviders(
    List<AITranslatorProvider> aiTranslatorProviders,
  );

  FeatureFlag versionGate(VersionGate3? versionGate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeatureFlag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeatureFlag(...).copyWith(id: 12, name: "My name")
  /// ````
  FeatureFlag call({
    bool isAiTranslatorEnabled,
    List<AITranslatorProvider> aiTranslatorProviders,
    VersionGate3? versionGate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFeatureFlag.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFeatureFlag.copyWith.fieldName(...)`
class _$FeatureFlagCWProxyImpl implements _$FeatureFlagCWProxy {
  const _$FeatureFlagCWProxyImpl(this._value);

  final FeatureFlag _value;

  @override
  FeatureFlag isAiTranslatorEnabled(bool isAiTranslatorEnabled) =>
      this(isAiTranslatorEnabled: isAiTranslatorEnabled);

  @override
  FeatureFlag aiTranslatorProviders(
    List<AITranslatorProvider> aiTranslatorProviders,
  ) => this(aiTranslatorProviders: aiTranslatorProviders);

  @override
  FeatureFlag versionGate(VersionGate3? versionGate) =>
      this(versionGate: versionGate);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeatureFlag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeatureFlag(...).copyWith(id: 12, name: "My name")
  /// ````
  FeatureFlag call({
    Object? isAiTranslatorEnabled = const $CopyWithPlaceholder(),
    Object? aiTranslatorProviders = const $CopyWithPlaceholder(),
    Object? versionGate = const $CopyWithPlaceholder(),
  }) {
    return FeatureFlag(
      isAiTranslatorEnabled:
          isAiTranslatorEnabled == const $CopyWithPlaceholder()
          ? _value.isAiTranslatorEnabled
          // ignore: cast_nullable_to_non_nullable
          : isAiTranslatorEnabled as bool,
      aiTranslatorProviders:
          aiTranslatorProviders == const $CopyWithPlaceholder()
          ? _value.aiTranslatorProviders
          // ignore: cast_nullable_to_non_nullable
          : aiTranslatorProviders as List<AITranslatorProvider>,
      versionGate: versionGate == const $CopyWithPlaceholder()
          ? _value.versionGate
          // ignore: cast_nullable_to_non_nullable
          : versionGate as VersionGate3?,
    );
  }
}

extension $FeatureFlagCopyWith on FeatureFlag {
  /// Returns a callable class that can be used as follows: `instanceOfFeatureFlag.copyWith(...)` or like so:`instanceOfFeatureFlag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeatureFlagCWProxy get copyWith => _$FeatureFlagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureFlag _$FeatureFlagFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FeatureFlag', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['isAiTranslatorEnabled', 'aiTranslatorProviders'],
  );
  final val = FeatureFlag(
    isAiTranslatorEnabled: $checkedConvert(
      'isAiTranslatorEnabled',
      (v) => v as bool? ?? true,
    ),
    aiTranslatorProviders: $checkedConvert(
      'aiTranslatorProviders',
      (v) => (v as List<dynamic>)
          .map((e) => AITranslatorProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    versionGate: $checkedConvert(
      'versionGate',
      (v) =>
          v == null ? null : VersionGate3.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeatureFlagToJson(FeatureFlag instance) =>
    <String, dynamic>{
      'isAiTranslatorEnabled': instance.isAiTranslatorEnabled,
      'aiTranslatorProviders': instance.aiTranslatorProviders
          .map((e) => e.toJson())
          .toList(),
      'versionGate': ?instance.versionGate?.toJson(),
    };
