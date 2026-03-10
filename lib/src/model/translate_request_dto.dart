//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/ai_translator.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'translate_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslateRequestDTO {
  /// Returns a new [TranslateRequestDTO] instance.
  TranslateRequestDTO({

    required  this.lrc,

    required  this.translator,
  });

      /// LRC lyrics content to translate
  @JsonKey(
    
    name: r'lrc',
    required: true,
    includeIfNull: false,
  )


  final String lrc;



  @JsonKey(
    
    name: r'translator',
    required: true,
    includeIfNull: false,
  )


  final AITranslator translator;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is TranslateRequestDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            lrc,
            translator,
        ],
        [
            other.lrc,
            other.translator,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        lrc,
        translator,
    ],);

  factory TranslateRequestDTO.fromJson(Map<String, dynamic> json) => _$TranslateRequestDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TranslateRequestDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

