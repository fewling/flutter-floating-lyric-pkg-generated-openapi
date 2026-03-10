//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:floating_lyric_api/src/model/ai_translator_provider.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feature_flag.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureFlag {
  /// Returns a new [FeatureFlag] instance.
  FeatureFlag({

     this.isAiTranslatorEnabled = true,

    required  this.aiTranslatorProviders,
  });

      /// Whether the AI Translator feature is enabled.
  @JsonKey(
    defaultValue: true,
    name: r'isAiTranslatorEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool isAiTranslatorEnabled;



      /// List of available AI translator providers.
  @JsonKey(
    
    name: r'aiTranslatorProviders',
    required: true,
    includeIfNull: false,
  )


  final List<AITranslatorProvider> aiTranslatorProviders;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is FeatureFlag &&
      runtimeType == other.runtimeType &&
      equals(
        [
            isAiTranslatorEnabled,
            aiTranslatorProviders,
        ],
        [
            other.isAiTranslatorEnabled,
            other.aiTranslatorProviders,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        isAiTranslatorEnabled,
        aiTranslatorProviders,
    ],);

  factory FeatureFlag.fromJson(Map<String, dynamic> json) => _$FeatureFlagFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureFlagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

