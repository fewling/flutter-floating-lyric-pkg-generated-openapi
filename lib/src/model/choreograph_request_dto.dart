//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/choreograph_song_meta_dto.dart';
import 'package:floating_lyric_api/src/model/choreograph_lrc_line_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'choreograph_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChoreographRequestDTO {
  /// Returns a new [ChoreographRequestDTO] instance.
  ChoreographRequestDTO({

    required  this.songMeta,

    required  this.lrcLines,

    required  this.paletteSwatches,

    required  this.locale,

    required  this.intensity,

    required  this.supportedProtocolVersion,

    required  this.supportedCatalogVersion,

     this.modelId,
  });

  @JsonKey(
    
    name: r'songMeta',
    required: true,
    includeIfNull: false,
  )


  final ChoreographSongMetaDTO songMeta;



      /// Full timestamped LRC line list, in playback order; the array index is the lineIndex the document references.
  @JsonKey(
    
    name: r'lrcLines',
    required: true,
    includeIfNull: false,
  )


  final List<ChoreographLrcLineDTO> lrcLines;



      /// Five #RRGGBB uppercase hex swatches extracted from the album art on-device, ordered by palette role (primary, secondary, accent, muted, background).
  @JsonKey(
    
    name: r'paletteSwatches',
    required: true,
    includeIfNull: false,
  )


  final List<String> paletteSwatches;



      /// Locale for the summary blurb, e.g. \"en\" or \"zh-Hant\".
  @JsonKey(
    
    name: r'locale',
    required: true,
    includeIfNull: false,
  )


  final String locale;



      /// Requested choreography intensity preset.
  @JsonKey(
    
    name: r'intensity',
    required: true,
    includeIfNull: false,
  unknownEnumValue: ChoreographRequestDTOIntensityEnum.unknownDefaultOpenApi,
  )


  final ChoreographRequestDTOIntensityEnum intensity;



      /// The A2UI protocol version the client can render; the server rejects versions it cannot serve.
  @JsonKey(
    
    name: r'supportedProtocolVersion',
    required: true,
    includeIfNull: false,
  )


  final String supportedProtocolVersion;



      /// The FX catalog version the client can render; the server rejects versions it cannot serve.
  @JsonKey(
    
    name: r'supportedCatalogVersion',
    required: true,
    includeIfNull: false,
  )


  final String supportedCatalogVersion;



      /// Optional model id override sourced from Remote Config by the client; the server defaults to gemini-2.5-flash when omitted.
  @JsonKey(
    
    name: r'modelId',
    required: false,
    includeIfNull: false,
  )


  final String? modelId;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChoreographRequestDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            songMeta,
            lrcLines,
            paletteSwatches,
            locale,
            intensity,
            supportedProtocolVersion,
            supportedCatalogVersion,
            modelId,
        ],
        [
            other.songMeta,
            other.lrcLines,
            other.paletteSwatches,
            other.locale,
            other.intensity,
            other.supportedProtocolVersion,
            other.supportedCatalogVersion,
            other.modelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        songMeta,
        lrcLines,
        paletteSwatches,
        locale,
        intensity,
        supportedProtocolVersion,
        supportedCatalogVersion,
        modelId,
    ],);

  factory ChoreographRequestDTO.fromJson(Map<String, dynamic> json) => _$ChoreographRequestDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChoreographRequestDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Requested choreography intensity preset.
enum ChoreographRequestDTOIntensityEnum {
    /// Requested choreography intensity preset.
@JsonValue(r'subtle')
subtle(r'subtle'),
    /// Requested choreography intensity preset.
@JsonValue(r'full')
full(r'full'),
    /// Requested choreography intensity preset.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const ChoreographRequestDTOIntensityEnum(this.value);

final String value;

@override
String toString() => value;
}


