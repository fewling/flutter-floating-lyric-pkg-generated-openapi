//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'choreograph_song_meta_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChoreographSongMetaDTO {
  /// Returns a new [ChoreographSongMetaDTO] instance.
  ChoreographSongMetaDTO({

    required  this.title,

    required  this.artist,

     this.album,

    required  this.durationMs,
  });

      /// Song title as reported by the active media session.
  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



      /// Song artist as reported by the active media session.
  @JsonKey(
    
    name: r'artist',
    required: true,
    includeIfNull: false,
  )


  final String artist;



      /// Optional album name, when the media session reports one.
  @JsonKey(
    
    name: r'album',
    required: false,
    includeIfNull: false,
  )


  final String? album;



      /// Total song duration in milliseconds; every ms window in the returned document must fit within it.
  @JsonKey(
    
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )


  final int durationMs;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChoreographSongMetaDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            title,
            artist,
            album,
            durationMs,
        ],
        [
            other.title,
            other.artist,
            other.album,
            other.durationMs,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        title,
        artist,
        album,
        durationMs,
    ],);

  factory ChoreographSongMetaDTO.fromJson(Map<String, dynamic> json) => _$ChoreographSongMetaDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChoreographSongMetaDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

