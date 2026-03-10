//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_logic_translation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AILogicTranslationResponseDTO {
  /// Returns a new [AILogicTranslationResponseDTO] instance.
  AILogicTranslationResponseDTO({

    required  this.lrc,
  });

      /// The translated LRC lyrics content returned.
  @JsonKey(
    
    name: r'lrc',
    required: true,
    includeIfNull: false,
  )


  final String lrc;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AILogicTranslationResponseDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            lrc,
        ],
        [
            other.lrc,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        lrc,
    ],);

  factory AILogicTranslationResponseDTO.fromJson(Map<String, dynamic> json) => _$AILogicTranslationResponseDTOFromJson(json);

  Map<String, dynamic> toJson() => _$AILogicTranslationResponseDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

