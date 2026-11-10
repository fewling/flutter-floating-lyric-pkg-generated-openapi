//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'untimed_translated_section_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UntimedTranslatedSectionDTO {
  /// Returns a new [UntimedTranslatedSectionDTO] instance.
  UntimedTranslatedSectionDTO({

    required  this.sectionId,

    required  this.language,

    required  this.text,
  });

      /// Exact ID from the corresponding request, independent of response ordering or duplicate source text.
  @JsonKey(
    
    name: r'sectionId',
    required: true,
    includeIfNull: false,
  )


  final String sectionId;



      /// Exact targetLanguage from the request.
  @JsonKey(
    
    name: r'language',
    required: true,
    includeIfNull: false,
  )


  final String language;



      /// Translated section text, preserving meaningful line breaks. Whitespace-only translations are unusable.
  @JsonKey(
    
    name: r'text',
    required: true,
    includeIfNull: false,
  )


  final String text;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UntimedTranslatedSectionDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            sectionId,
            language,
            text,
        ],
        [
            other.sectionId,
            other.language,
            other.text,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        sectionId,
        language,
        text,
    ],);

  factory UntimedTranslatedSectionDTO.fromJson(Map<String, dynamic> json) => _$UntimedTranslatedSectionDTOFromJson(json);

  Map<String, dynamic> toJson() => _$UntimedTranslatedSectionDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

