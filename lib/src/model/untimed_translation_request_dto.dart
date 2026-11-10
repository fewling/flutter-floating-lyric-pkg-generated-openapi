//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/untimed_translation_section_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'untimed_translation_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UntimedTranslationRequestDTO {
  /// Returns a new [UntimedTranslationRequestDTO] instance.
  UntimedTranslationRequestDTO({

    required  this.sections,

    required  this.targetLanguage,
  });

  @JsonKey(
    
    name: r'sections',
    required: true,
    includeIfNull: false,
  )


  final List<UntimedTranslationSectionDTO> sections;



      /// Canonical target language tag selected by the client, echoed exactly in each response language. Providers must not silently substitute a locale.
  @JsonKey(
    
    name: r'targetLanguage',
    required: true,
    includeIfNull: false,
  )


  final String targetLanguage;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UntimedTranslationRequestDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            sections,
            targetLanguage,
        ],
        [
            other.sections,
            other.targetLanguage,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        sections,
        targetLanguage,
    ],);

  factory UntimedTranslationRequestDTO.fromJson(Map<String, dynamic> json) => _$UntimedTranslationRequestDTOFromJson(json);

  Map<String, dynamic> toJson() => _$UntimedTranslationRequestDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

