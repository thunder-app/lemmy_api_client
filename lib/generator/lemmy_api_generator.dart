// Openapi Generator last run: : 2025-02-13T09:34:35.968110

import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

/// OpenAPI Generator for Lemmy API.
///
/// This generator takes an OpenAPI spec and generates a client in the `packages/` directory.
///
/// To use this generator:
/// 1. Add the OpenAPI spec to lib/generator/spec/
/// 2. Modify the @Openapi annotation to match the spec file
/// 3. Run `flutter pub run build_runner build --delete-conflicting-outputs` to generate the API
/// 4. Import the generated API in pubspec.yaml
@Openapi(
  additionalProperties: DioProperties(pubName: 'lemmy_dart_api_1_0_0', pubAuthor: 'Thunder'),
  inputSpec: InputSpec(path: './lib/generator/spec/1.0.0.json'),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'packages/lemmy_dart_api_1_0_0',
)
class LemmyAPIGenerator {}