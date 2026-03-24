// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_update_config.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ForceUpdateConfigCWProxy {
  ForceUpdateConfig minimumVersionAndroid(String minimumVersionAndroid);

  ForceUpdateConfig forceUpdate(bool? forceUpdate);

  ForceUpdateConfig changelog(String? changelog);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForceUpdateConfig(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForceUpdateConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  ForceUpdateConfig call({
    String minimumVersionAndroid,
    bool? forceUpdate,
    String? changelog,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfForceUpdateConfig.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfForceUpdateConfig.copyWith.fieldName(...)`
class _$ForceUpdateConfigCWProxyImpl implements _$ForceUpdateConfigCWProxy {
  const _$ForceUpdateConfigCWProxyImpl(this._value);

  final ForceUpdateConfig _value;

  @override
  ForceUpdateConfig minimumVersionAndroid(String minimumVersionAndroid) =>
      this(minimumVersionAndroid: minimumVersionAndroid);

  @override
  ForceUpdateConfig forceUpdate(bool? forceUpdate) =>
      this(forceUpdate: forceUpdate);

  @override
  ForceUpdateConfig changelog(String? changelog) => this(changelog: changelog);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForceUpdateConfig(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForceUpdateConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  ForceUpdateConfig call({
    Object? minimumVersionAndroid = const $CopyWithPlaceholder(),
    Object? forceUpdate = const $CopyWithPlaceholder(),
    Object? changelog = const $CopyWithPlaceholder(),
  }) {
    return ForceUpdateConfig(
      minimumVersionAndroid:
          minimumVersionAndroid == const $CopyWithPlaceholder()
          ? _value.minimumVersionAndroid
          // ignore: cast_nullable_to_non_nullable
          : minimumVersionAndroid as String,
      forceUpdate: forceUpdate == const $CopyWithPlaceholder()
          ? _value.forceUpdate
          // ignore: cast_nullable_to_non_nullable
          : forceUpdate as bool?,
      changelog: changelog == const $CopyWithPlaceholder()
          ? _value.changelog
          // ignore: cast_nullable_to_non_nullable
          : changelog as String?,
    );
  }
}

extension $ForceUpdateConfigCopyWith on ForceUpdateConfig {
  /// Returns a callable class that can be used as follows: `instanceOfForceUpdateConfig.copyWith(...)` or like so:`instanceOfForceUpdateConfig.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ForceUpdateConfigCWProxy get copyWith =>
      _$ForceUpdateConfigCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForceUpdateConfig _$ForceUpdateConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ForceUpdateConfig', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['minimumVersionAndroid']);
      final val = ForceUpdateConfig(
        minimumVersionAndroid: $checkedConvert(
          'minimumVersionAndroid',
          (v) => v as String,
        ),
        forceUpdate: $checkedConvert('forceUpdate', (v) => v as bool? ?? true),
        changelog: $checkedConvert('changelog', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$ForceUpdateConfigToJson(ForceUpdateConfig instance) =>
    <String, dynamic>{
      'minimumVersionAndroid': instance.minimumVersionAndroid,
      'forceUpdate': ?instance.forceUpdate,
      'changelog': ?instance.changelog,
    };
