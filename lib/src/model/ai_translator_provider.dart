//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/ai_translator.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_translator_provider.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AITranslatorProvider {
  /// Returns a new [AITranslatorProvider] instance.
  AITranslatorProvider({

    required  this.isEnabled,

    required  this.displayName,

    required  this.translators,
  });

      /// Whether this provider is enabled.
  @JsonKey(
    
    name: r'isEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool isEnabled;



      /// Human-readable name for this provider.
  @JsonKey(
    
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )


  final String displayName;



      /// List of translators offered by this provider.
  @JsonKey(
    
    name: r'translators',
    required: true,
    includeIfNull: false,
  )


  final List<AITranslator> translators;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AITranslatorProvider &&
      runtimeType == other.runtimeType &&
      equals(
        [
            isEnabled,
            displayName,
            translators,
        ],
        [
            other.isEnabled,
            other.displayName,
            other.translators,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        isEnabled,
        displayName,
        translators,
    ],);

  factory AITranslatorProvider.fromJson(Map<String, dynamic> json) => _$AITranslatorProviderFromJson(json);

  Map<String, dynamic> toJson() => _$AITranslatorProviderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

