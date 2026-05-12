// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_gate1.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionGate1CWProxy {
  VersionGate1 minVersion(String? minVersion);

  VersionGate1 excludedVersions(List<String>? excludedVersions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate1(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate1(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate1 call({String? minVersion, List<String>? excludedVersions});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionGate1.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersionGate1.copyWith.fieldName(...)`
class _$VersionGate1CWProxyImpl implements _$VersionGate1CWProxy {
  const _$VersionGate1CWProxyImpl(this._value);

  final VersionGate1 _value;

  @override
  VersionGate1 minVersion(String? minVersion) => this(minVersion: minVersion);

  @override
  VersionGate1 excludedVersions(List<String>? excludedVersions) =>
      this(excludedVersions: excludedVersions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionGate1(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionGate1(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionGate1 call({
    Object? minVersion = const $CopyWithPlaceholder(),
    Object? excludedVersions = const $CopyWithPlaceholder(),
  }) {
    return VersionGate1(
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

extension $VersionGate1CopyWith on VersionGate1 {
  /// Returns a callable class that can be used as follows: `instanceOfVersionGate1.copyWith(...)` or like so:`instanceOfVersionGate1.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionGate1CWProxy get copyWith => _$VersionGate1CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGate1 _$VersionGate1FromJson(Map<String, dynamic> json) =>
    $checkedCreate('VersionGate1', json, ($checkedConvert) {
      final val = VersionGate1(
        minVersion: $checkedConvert('minVersion', (v) => v as String?),
        excludedVersions: $checkedConvert(
          'excludedVersions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VersionGate1ToJson(VersionGate1 instance) =>
    <String, dynamic>{
      'minVersion': ?instance.minVersion,
      'excludedVersions': ?instance.excludedVersions,
    };
