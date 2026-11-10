//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/untimed_translation_request_dto.dart';
import 'package:floating_lyric_api/src/model/ai_translator.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'translate_untimed_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslateUntimedRequestDTO {
  /// Returns a new [TranslateUntimedRequestDTO] instance.
  TranslateUntimedRequestDTO({

    required  this.request,

    required  this.translator,
  });

  @JsonKey(
    
    name: r'request',
    required: true,
    includeIfNull: false,
  )


  final UntimedTranslationRequestDTO request;



  @JsonKey(
    
    name: r'translator',
    required: true,
    includeIfNull: false,
  )


  final AITranslator translator;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is TranslateUntimedRequestDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            request,
            translator,
        ],
        [
            other.request,
            other.translator,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        request,
        translator,
    ],);

  factory TranslateUntimedRequestDTO.fromJson(Map<String, dynamic> json) => _$TranslateUntimedRequestDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TranslateUntimedRequestDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

