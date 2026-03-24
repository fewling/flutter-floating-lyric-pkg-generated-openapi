//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'force_update_config.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ForceUpdateConfig {
  /// Returns a new [ForceUpdateConfig] instance.
  ForceUpdateConfig({

    required  this.minimumVersionAndroid,

     this.forceUpdate = true,

     this.changelog = '',
  });

      /// Minimum required version for Android devices
  @JsonKey(
    
    name: r'minimumVersionAndroid',
    required: true,
    includeIfNull: false,
  )


  final String minimumVersionAndroid;



      /// Whether to force users to update the app
  @JsonKey(
    defaultValue: true,
    name: r'forceUpdate',
    required: false,
    includeIfNull: false,
  )


  final bool? forceUpdate;



      /// Changelog or release notes for the new version
  @JsonKey(
    defaultValue: '',
    name: r'changelog',
    required: false,
    includeIfNull: false,
  )


  final String? changelog;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ForceUpdateConfig &&
      runtimeType == other.runtimeType &&
      equals(
        [
            minimumVersionAndroid,
            forceUpdate,
            changelog,
        ],
        [
            other.minimumVersionAndroid,
            other.forceUpdate,
            other.changelog,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        minimumVersionAndroid,
        forceUpdate,
        changelog,
    ],);

  factory ForceUpdateConfig.fromJson(Map<String, dynamic> json) => _$ForceUpdateConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ForceUpdateConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

