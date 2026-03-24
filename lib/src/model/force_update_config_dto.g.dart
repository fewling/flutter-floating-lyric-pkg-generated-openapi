// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_update_config_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ForceUpdateConfigDTOCWProxy {
  ForceUpdateConfigDTO minimumVersionAndroid(String minimumVersionAndroid);

  ForceUpdateConfigDTO forceUpdate(bool? forceUpdate);

  ForceUpdateConfigDTO changelog(String? changelog);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForceUpdateConfigDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForceUpdateConfigDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ForceUpdateConfigDTO call({
    String minimumVersionAndroid,
    bool? forceUpdate,
    String? changelog,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfForceUpdateConfigDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfForceUpdateConfigDTO.copyWith.fieldName(...)`
class _$ForceUpdateConfigDTOCWProxyImpl
    implements _$ForceUpdateConfigDTOCWProxy {
  const _$ForceUpdateConfigDTOCWProxyImpl(this._value);

  final ForceUpdateConfigDTO _value;

  @override
  ForceUpdateConfigDTO minimumVersionAndroid(String minimumVersionAndroid) =>
      this(minimumVersionAndroid: minimumVersionAndroid);

  @override
  ForceUpdateConfigDTO forceUpdate(bool? forceUpdate) =>
      this(forceUpdate: forceUpdate);

  @override
  ForceUpdateConfigDTO changelog(String? changelog) =>
      this(changelog: changelog);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ForceUpdateConfigDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ForceUpdateConfigDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ForceUpdateConfigDTO call({
    Object? minimumVersionAndroid = const $CopyWithPlaceholder(),
    Object? forceUpdate = const $CopyWithPlaceholder(),
    Object? changelog = const $CopyWithPlaceholder(),
  }) {
    return ForceUpdateConfigDTO(
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

extension $ForceUpdateConfigDTOCopyWith on ForceUpdateConfigDTO {
  /// Returns a callable class that can be used as follows: `instanceOfForceUpdateConfigDTO.copyWith(...)` or like so:`instanceOfForceUpdateConfigDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ForceUpdateConfigDTOCWProxy get copyWith =>
      _$ForceUpdateConfigDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForceUpdateConfigDTO _$ForceUpdateConfigDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ForceUpdateConfigDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['minimumVersionAndroid']);
  final val = ForceUpdateConfigDTO(
    minimumVersionAndroid: $checkedConvert(
      'minimumVersionAndroid',
      (v) => v as String,
    ),
    forceUpdate: $checkedConvert('forceUpdate', (v) => v as bool? ?? true),
    changelog: $checkedConvert('changelog', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$ForceUpdateConfigDTOToJson(
  ForceUpdateConfigDTO instance,
) => <String, dynamic>{
  'minimumVersionAndroid': instance.minimumVersionAndroid,
  'forceUpdate': ?instance.forceUpdate,
  'changelog': ?instance.changelog,
};
