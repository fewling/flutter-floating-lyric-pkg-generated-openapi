//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'untimed_translation_section_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UntimedTranslationSectionDTO {
  /// Returns a new [UntimedTranslationSectionDTO] instance.
  UntimedTranslationSectionDTO({

    required  this.id,

    required  this.text,
  });

      /// Opaque ID unique within this exact request/source snapshot; never derive association from lyric text or response order.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Original section text, including authored line breaks. The client retains authoritative originals and section/stanza structure.
  @JsonKey(
    
    name: r'text',
    required: true,
    includeIfNull: false,
  )


  final String text;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UntimedTranslationSectionDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            text,
        ],
        [
            other.id,
            other.text,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        text,
    ],);

  factory UntimedTranslationSectionDTO.fromJson(Map<String, dynamic> json) => _$UntimedTranslationSectionDTOFromJson(json);

  Map<String, dynamic> toJson() => _$UntimedTranslationSectionDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

