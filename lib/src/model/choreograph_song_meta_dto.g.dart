// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choreograph_song_meta_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChoreographSongMetaDTOCWProxy {
  ChoreographSongMetaDTO title(String title);

  ChoreographSongMetaDTO artist(String artist);

  ChoreographSongMetaDTO album(String? album);

  ChoreographSongMetaDTO durationMs(int durationMs);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographSongMetaDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographSongMetaDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographSongMetaDTO call({
    String title,
    String artist,
    String? album,
    int durationMs,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChoreographSongMetaDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChoreographSongMetaDTO.copyWith.fieldName(...)`
class _$ChoreographSongMetaDTOCWProxyImpl
    implements _$ChoreographSongMetaDTOCWProxy {
  const _$ChoreographSongMetaDTOCWProxyImpl(this._value);

  final ChoreographSongMetaDTO _value;

  @override
  ChoreographSongMetaDTO title(String title) => this(title: title);

  @override
  ChoreographSongMetaDTO artist(String artist) => this(artist: artist);

  @override
  ChoreographSongMetaDTO album(String? album) => this(album: album);

  @override
  ChoreographSongMetaDTO durationMs(int durationMs) =>
      this(durationMs: durationMs);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChoreographSongMetaDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChoreographSongMetaDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ChoreographSongMetaDTO call({
    Object? title = const $CopyWithPlaceholder(),
    Object? artist = const $CopyWithPlaceholder(),
    Object? album = const $CopyWithPlaceholder(),
    Object? durationMs = const $CopyWithPlaceholder(),
  }) {
    return ChoreographSongMetaDTO(
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      artist: artist == const $CopyWithPlaceholder()
          ? _value.artist
          // ignore: cast_nullable_to_non_nullable
          : artist as String,
      album: album == const $CopyWithPlaceholder()
          ? _value.album
          // ignore: cast_nullable_to_non_nullable
          : album as String?,
      durationMs: durationMs == const $CopyWithPlaceholder()
          ? _value.durationMs
          // ignore: cast_nullable_to_non_nullable
          : durationMs as int,
    );
  }
}

extension $ChoreographSongMetaDTOCopyWith on ChoreographSongMetaDTO {
  /// Returns a callable class that can be used as follows: `instanceOfChoreographSongMetaDTO.copyWith(...)` or like so:`instanceOfChoreographSongMetaDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChoreographSongMetaDTOCWProxy get copyWith =>
      _$ChoreographSongMetaDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChoreographSongMetaDTO _$ChoreographSongMetaDTOFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChoreographSongMetaDTO', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title', 'artist', 'durationMs']);
  final val = ChoreographSongMetaDTO(
    title: $checkedConvert('title', (v) => v as String),
    artist: $checkedConvert('artist', (v) => v as String),
    album: $checkedConvert('album', (v) => v as String?),
    durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$ChoreographSongMetaDTOToJson(
  ChoreographSongMetaDTO instance,
) => <String, dynamic>{
  'title': instance.title,
  'artist': instance.artist,
  'album': ?instance.album,
  'durationMs': instance.durationMs,
};
