import 'package:test/test.dart';
import 'package:floating_lyric_api/floating_lyric_api.dart';

// tests for VersionGate
void main() {
  final VersionGate? instance = /* VersionGate(...) */ null;
  // TODO add properties to the entity

  group(VersionGate, () {
    // Minimum semver string that passes the gate (e.g. \"6.4.0\"). If absent, no minimum is enforced. 
    // String minVersion
    test('to test the property `minVersion`', () async {
      // TODO
    });

    // Specific semver strings that fail the gate even if >= minVersion. If absent or empty, none excluded. 
    // List<String> excludedVersions
    test('to test the property `excludedVersions`', () async {
      // TODO
    });

  });
}
