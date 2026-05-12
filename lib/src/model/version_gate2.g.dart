// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_gate2.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionGate2CWProxy {
  VersionGate2 minVersion(String? minVersion);

  VersionGate2 excludedVersions(List<String>? excludedVersions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate2(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate2(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate2 call({String? minVersion, List<String>? excludedVersions});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionGate2.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersionGate2.copyWith.fieldName(...)`
class _$VersionGate2CWProxyImpl implements _$VersionGate2CWProxy {
  const _$VersionGate2CWProxyImpl(this._value);

  final VersionGate2 _value;

  @override
  VersionGate2 minVersion(String? minVersion) => this(minVersion: minVersion);

  @override
  VersionGate2 excludedVersions(List<String>? excludedVersions) =>
      this(excludedVersions: excludedVersions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate2(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate2(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate2 call({
    Object? minVersion = const $CopyWithPlaceholder(),
    Object? excludedVersions = const $CopyWithPlaceholder(),
  }) {
    return VersionGate2(
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

extension $VersionGate2CopyWith on VersionGate2 {
  /// Returns a callable class that can be used as follows: `instanceOfVersionGate2.copyWith(...)` or like so:`instanceOfVersionGate2.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionGate2CWProxy get copyWith => _$VersionGate2CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGate2 _$VersionGate2FromJson(Map<String, dynamic> json) =>
    $checkedCreate('VersionGate2', json, ($checkedConvert) {
      final val = VersionGate2(
        minVersion: $checkedConvert('minVersion', (v) => v as String?),
        excludedVersions: $checkedConvert(
          'excludedVersions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VersionGate2ToJson(VersionGate2 instance) =>
    <String, dynamic>{
      'minVersion': ?instance.minVersion,
      'excludedVersions': ?instance.excludedVersions,
    };
