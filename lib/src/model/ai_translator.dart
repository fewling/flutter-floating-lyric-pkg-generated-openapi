//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_translator.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AITranslator {
  /// Returns a new [AITranslator] instance.
  AITranslator({

    required  this.family,

    required  this.isEnabled,

    required  this.provider,

    required  this.id,

    required  this.displayName,

     this.description = '',
  });

      /// General family or category of this translator (e.g., \"gpt\", \"gemini\").
  @JsonKey(
    
    name: r'family',
    required: true,
    includeIfNull: false,
  unknownEnumValue: AITranslatorFamilyEnum.unknownDefaultOpenApi,
  )


  final AITranslatorFamilyEnum family;



      /// Whether this translator is enabled.
  @JsonKey(
    
    name: r'isEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool isEnabled;



      /// AI provider type (snake_case serialization of the Dart AIProvider enum).
  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  unknownEnumValue: AITranslatorProviderEnum.unknownDefaultOpenApi,
  )


  final AITranslatorProviderEnum provider;



      /// For `gemini` (Firebase AI Logic), this is the templateID or templateName. For all other providers, this is the model name. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Human-readable name for this translator.
  @JsonKey(
    
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )


  final String displayName;



      /// Optional longer description of this translator.
  @JsonKey(
    defaultValue: '',
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AITranslator &&
      runtimeType == other.runtimeType &&
      equals(
        [
            family,
            isEnabled,
            provider,
            id,
            displayName,
            description,
        ],
        [
            other.family,
            other.isEnabled,
            other.provider,
            other.id,
            other.displayName,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        family,
        isEnabled,
        provider,
        id,
        displayName,
        description,
    ],);

  factory AITranslator.fromJson(Map<String, dynamic> json) => _$AITranslatorFromJson(json);

  Map<String, dynamic> toJson() => _$AITranslatorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// General family or category of this translator (e.g., \"gpt\", \"gemini\").
enum AITranslatorFamilyEnum {
    /// General family or category of this translator (e.g., \"gpt\", \"gemini\").
@JsonValue(r'gpt')
gpt(r'gpt'),
    /// General family or category of this translator (e.g., \"gpt\", \"gemini\").
@JsonValue(r'gemini')
gemini(r'gemini'),
    /// General family or category of this translator (e.g., \"gpt\", \"gemini\").
@JsonValue(r'deepseek')
deepseek(r'deepseek'),
    /// General family or category of this translator (e.g., \"gpt\", \"gemini\").
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const AITranslatorFamilyEnum(this.value);

final String value;

@override
String toString() => value;
}


/// AI provider type (snake_case serialization of the Dart AIProvider enum).
enum AITranslatorProviderEnum {
    /// AI provider type (snake_case serialization of the Dart AIProvider enum).
@JsonValue(r'ai_logic')
aiLogic(r'ai_logic'),
    /// AI provider type (snake_case serialization of the Dart AIProvider enum).
@JsonValue(r'cloud_function')
cloudFunction(r'cloud_function'),
    /// AI provider type (snake_case serialization of the Dart AIProvider enum).
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const AITranslatorProviderEnum(this.value);

final String value;

@override
String toString() => value;
}


