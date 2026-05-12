// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_gate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionGateCWProxy {
  VersionGate minVersion(String? minVersion);

  VersionGate excludedVersions(List<String>? excludedVersions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate call({String? minVersion, List<String>? excludedVersions});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionGate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersionGate.copyWith.fieldName(...)`
class _$VersionGateCWProxyImpl implements _$VersionGateCWProxy {
  const _$VersionGateCWProxyImpl(this._value);

  final VersionGate _value;

  @override
  VersionGate minVersion(String? minVersion) => this(minVersion: minVersion);

  @override
  VersionGate excludedVersions(List<String>? excludedVersions) =>
      this(excludedVersions: excludedVersions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate call({
    Object? minVersion = const $CopyWithPlaceholder(),
    Object? excludedVersions = const $CopyWithPlaceholder(),
  }) {
    return VersionGate(
      minVersion: minVersion == const $CopyWithPlaceholder()
          ? _value.minVersion
          // ignore: cast_nullable_to_non_nullable
          : minVersion as String?,
      excludedVersions: excludedVersions == const $CopyWithPlaceholder()
          ? _value.excludedVersions
          // ignore: cast_nullable_to_non_nullable
          : excludedVersions as List<String>?,
    );
  }
}

extension $VersionGateCopyWith on VersionGate {
  /// Returns a callable class that can be used as follows: `instanceOfVersionGate.copyWith(...)` or like so:`instanceOfVersionGate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionGateCWProxy get copyWith => _$VersionGateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGate _$VersionGateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VersionGate', json, ($checkedConvert) {
      final val = VersionGate(
        minVersion: $checkedConvert('minVersion', (v) => v as String?),
        excludedVersions: $checkedConvert(
          'excludedVersions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VersionGateToJson(VersionGate instance) =>
    <String, dynamic>{
      'minVersion': ?instance.minVersion,
      'excludedVersions': ?instance.excludedVersions,
    };
