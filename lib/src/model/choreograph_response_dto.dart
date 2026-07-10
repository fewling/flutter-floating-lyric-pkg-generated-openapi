//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'choreograph_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChoreographResponseDTO {
  /// Returns a new [ChoreographResponseDTO] instance.
  ChoreographResponseDTO({

    required  this.a2uiDocumentJson,

    required  this.summaryText,

    required  this.protocolVersion,

    required  this.catalogVersion,
  });

      /// The validated A2UI choreography cue document, serialized as a JSON string and parsed to a Map at the client repo boundary.
  @JsonKey(
    
    name: r'a2uiDocumentJson',
    required: true,
    includeIfNull: false,
  )


  final String a2uiDocumentJson;



      /// One-line agent blurb of at most 140 characters, in the requested locale.
  @JsonKey(
    
    name: r'summaryText',
    required: true,
    includeIfNull: false,
  )


  final String summaryText;



      /// The A2UI protocol version the document conforms to.
  @JsonKey(
    
    name: r'protocolVersion',
    required: true,
    includeIfNull: false,
  )


  final String protocolVersion;



      /// The FX catalog version the document conforms to.
  @JsonKey(
    
    name: r'catalogVersion',
    required: true,
    includeIfNull: false,
  )


  final String catalogVersion;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ChoreographResponseDTO &&
      runtimeType == other.runtimeType &&
      equals(
        [
            a2uiDocumentJson,
            summaryText,
            protocolVersion,
            catalogVersion,
        ],
        [
            other.a2uiDocumentJson,
            other.summaryText,
            other.protocolVersion,
            other.catalogVersion,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        a2uiDocumentJson,
        summaryText,
        protocolVersion,
        catalogVersion,
    ],);

  factory ChoreographResponseDTO.fromJson(Map<String, dynamic> json) => _$ChoreographResponseDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChoreographResponseDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

