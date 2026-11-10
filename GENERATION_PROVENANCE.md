This feature artifact was generated from
`fewling/flutter-floating-lyric-openapi@ddd44dfe38a75df3d8e97502918a090a9d535422`
on branch `feature/195-untimed-contract` (see source repository for exact SHA).

Generator: OpenAPI Generator CLI 7.23.0, dart-dio, JDK 17.0.21.0.3.
Properties match source `.github/workflows/openapi-codegen.yml`:
`pubName=floating_lyric_api,pubLibrary=floating_lyric_api,nullableFields=true,useEnumExtension=true,enumUnknownDefaultCase=true,equalityCheckMethod=equatable,finalProperties=true,useEnumExtension=true,serializationLibrary=json_serializable`.

Generated from source `index.yaml`; SDK constraint set to `>=3.8.0 <4.0.0`
per workflow, then `dart pub get` and
`dart run build_runner build --delete-conflicting-outputs` using the workflow-pinned Flutter 3.38.6 / Dart 3.10.7.
Explicit Dart binary: `/Users/felixwong/fvm/versions/3.38.6/bin/dart`.
Initial host Dart 3.13.7 generation was superseded by pinned regeneration.
Package version incremented from 0.0.8+8 to 0.0.9+9 per workflow semantics.
Only generated lib, docs, README and new model test scaffolds were copied;
existing dependency lock and package settings retained. Generated DTO source
and generated serializers were never hand-edited.

`test/untimed_contract_roundtrip_test.dart` is authored public-interface coverage.
Runtime request/response association validation remains a backend/consumer duty;
these generated models enforce required JSON fields, not cross-request IDs,
locale equality, nonblank text or capability eligibility. Empty response arrays
can deserialize but must not be considered successful or cached by consumers.
