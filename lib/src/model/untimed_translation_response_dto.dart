//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/untimed_translated_section_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'untimed_translation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UntimedTranslationResponseDTO {
  /// Returns a new [UntimedTranslationResponseDTO] instance.
  UntimedTranslationResponseDTO({

    required  this.translations,
  });

  @JsonKey(
    
    name: r'translations',
    required: true,
    includeIfNull: false,
  )


  final List<UntimedTranslatedSectionDTO> translations;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UntimedTranslationResponseDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            translations,
        ],
        [
            other.translations,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        translations,
    ],);

  factory UntimedTranslationResponseDTO.fromJson(Map<String, dynamic> json) => _$UntimedTranslationResponseDTOFromJson(json);

  Map<String, dynamic> toJson() => _$UntimedTranslationResponseDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

