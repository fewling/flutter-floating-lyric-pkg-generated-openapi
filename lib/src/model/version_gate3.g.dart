// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_gate3.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionGate3CWProxy {
  VersionGate3 minVersion(String? minVersion);

  VersionGate3 excludedVersions(List<String>? excludedVersions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate3(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate3(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate3 call({String? minVersion, List<String>? excludedVersions});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionGate3.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersionGate3.copyWith.fieldName(...)`
class _$VersionGate3CWProxyImpl implements _$VersionGate3CWProxy {
  const _$VersionGate3CWProxyImpl(this._value);

  final VersionGate3 _value;

  @override
  VersionGate3 minVersion(String? minVersion) => this(minVersion: minVersion);

  @override
  VersionGate3 excludedVersions(List<String>? excludedVersions) =>
      this(excludedVersions: excludedVersions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate3(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate3(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate3 call({
    Object? minVersion = const $CopyWithPlaceholder(),
    Object? excludedVersions = const $CopyWithPlaceholder(),
  }) {
    return VersionGate3(
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

extension $VersionGate3CopyWith on VersionGate3 {
  /// Returns a callable class that can be used as follows: `instanceOfVersionGate3.copyWith(...)` or like so:`instanceOfVersionGate3.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionGate3CWProxy get copyWith => _$VersionGate3CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGate3 _$VersionGate3FromJson(Map<String, dynamic> json) =>
    $checkedCreate('VersionGate3', json, ($checkedConvert) {
      final val = VersionGate3(
        minVersion: $checkedConvert('minVersion', (v) => v as String?),
        excludedVersions: $checkedConvert(
          'excludedVersions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VersionGate3ToJson(VersionGate3 instance) =>
    <String, dynamic>{
      'minVersion': ?instance.minVersion,
      'excludedVersions': ?instance.excludedVersions,
    };
