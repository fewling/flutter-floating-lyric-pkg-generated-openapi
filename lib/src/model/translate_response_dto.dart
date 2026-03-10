//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'translate_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslateResponseDTO {
  /// Returns a new [TranslateResponseDTO] instance.
  TranslateResponseDTO({

    required  this.content,
  });

      /// Translated content returned by the AI model
  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is TranslateResponseDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            content,
        ],
        [
            other.content,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        content,
    ],);

  factory TranslateResponseDTO.fromJson(Map<String, dynamic> json) => _$TranslateResponseDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TranslateResponseDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

