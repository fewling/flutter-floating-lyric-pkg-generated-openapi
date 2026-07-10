// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choreograph_lrc_line_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChoreographLrcLineDTOCWProxy {
  ChoreographLrcLineDTO timeMs(int timeMs);

  ChoreographLrcLineDTO text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographLrcLineDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographLrcLineDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographLrcLineDTO call({int timeMs, String text});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChoreographLrcLineDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChoreographLrcLineDTO.copyWith.fieldName(...)`
class _$ChoreographLrcLineDTOCWProxyImpl
    implements _$ChoreographLrcLineDTOCWProxy {
  const _$ChoreographLrcLineDTOCWProxyImpl(this._value);

  final ChoreographLrcLineDTO _value;

  @override
  ChoreographLrcLineDTO timeMs(int timeMs) => this(timeMs: timeMs);

  @override
  ChoreographLrcLineDTO text(String text) => this(text: text);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographLrcLineDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographLrcLineDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographLrcLineDTO call({
    Object? timeMs = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return ChoreographLrcLineDTO(
      timeMs: timeMs == const $CopyWithPlaceholder()
          ? _value.timeMs
          // ignore: cast_nullable_to_non_nullable
          : timeMs as int,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $ChoreographLrcLineDTOCopyWith on ChoreographLrcLineDTO {
  /// Returns a callable class that can be used as follows: `instanceOfChoreographLrcLineDTO.copyWith(...)` or like so:`instanceOfChoreographLrcLineDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChoreographLrcLineDTOCWProxy get copyWith =>
      _$ChoreographLrcLineDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChoreographLrcLineDTO _$ChoreographLrcLineDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChoreographLrcLineDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['timeMs', 'text']);
  final val = ChoreographLrcLineDTO(
    timeMs: $checkedConvert('timeMs', (v) => (v as num).toInt()),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChoreographLrcLineDTOToJson(
  ChoreographLrcLineDTO instance,
) => <String, dynamic>{'timeMs': instance.timeMs, 'text': instance.text};
