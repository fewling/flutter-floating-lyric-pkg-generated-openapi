//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'choreograph_lrc_line_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChoreographLrcLineDTO {
  /// Returns a new [ChoreographLrcLineDTO] instance.
  ChoreographLrcLineDTO({

    required  this.timeMs,

    required  this.text,
  });

      /// Line start time in milliseconds from the beginning of the song.
  @JsonKey(
    
    name: r'timeMs',
    required: true,
    includeIfNull: false,
  )


  final int timeMs;



      /// Lyric line text without LRC timestamp tags.
  @JsonKey(
    
    name: r'text',
    required: true,
    includeIfNull: false,
  )


  final String text;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChoreographLrcLineDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            timeMs,
            text,
        ],
        [
            other.timeMs,
            other.text,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        timeMs,
        text,
    ],);

  factory ChoreographLrcLineDTO.fromJson(Map<String, dynamic> json) => _$ChoreographLrcLineDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChoreographLrcLineDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

