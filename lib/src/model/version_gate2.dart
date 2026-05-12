//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'version_gate2.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VersionGate2 {
  /// Returns a new [VersionGate2] instance.
  VersionGate2({

     this.minVersion,

     this.excludedVersions,
  });

      /// Minimum semver string that passes the gate (e.g. \"6.4.0\"). If absent, no minimum is enforced. 
  @JsonKey(
    
    name: r'minVersion',
    required: false,
    includeIfNull: false,
  )


  final String? minVersion;



      /// Specific semver strings that fail the gate even if >= minVersion. If absent or empty, none excluded. 
  @JsonKey(
    
    name: r'excludedVersions',
    required: false,
    includeIfNull: false,
  )


  final List<String>? excludedVersions;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is VersionGate2 &&
      runtimeType == other.runtimeType &&
      equals(
        [
            minVersion,
            excludedVersions,
        ],
        [
            other.minVersion,
            other.excludedVersions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        minVersion,
        excludedVersions,
    ],);

  factory VersionGate2.fromJson(Map<String, dynamic> json) => _$VersionGate2FromJson(json);

  Map<String, dynamic> toJson() => _$VersionGate2ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

