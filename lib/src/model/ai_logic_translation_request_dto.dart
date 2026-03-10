//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_logic_translation_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AILogicTranslationRequestDTO {
  /// Returns a new [AILogicTranslationRequestDTO] instance.
  AILogicTranslationRequestDTO({

    required  this.lrc,
  });

      /// The LRC lyrics content to be translated.
  @JsonKey(
    
    name: r'lrc',
    required: true,
    includeIfNull: false,
  )


  final String lrc;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AILogicTranslationRequestDTO &&
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

  factory AILogicTranslationRequestDTO.fromJson(Map<String, dynamic> json) => _$AILogicTranslationRequestDTOFromJson(json);

  Map<String, dynamic> toJson() => _$AILogicTranslationRequestDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

