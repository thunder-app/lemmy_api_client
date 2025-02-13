import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for TaglineApi
void main() {
  final instance = LemmyDartApi100().getTaglineApi();

  group(TaglineApi, () {
    // Create a new tagline
    //
    //Future<TaglineResponse> createTagline_0(CreateTagline createTagline) async
    test('test createTagline_0', () async {
      // TODO
    });

    // Delete a tagline
    //
    //Future<SuccessResponse> deleteTagline_0(DeleteTagline deleteTagline) async
    test('test deleteTagline_0', () async {
      // TODO
    });

    // Edit an existing tagline
    //
    //Future<TaglineResponse> editTagline_0(UpdateTagline updateTagline) async
    test('test editTagline_0', () async {
      // TODO
    });

    // List taglines.
    //
    //Future<ListTaglinesResponse> listTaglines_0({ double limit, double page }) async
    test('test listTaglines_0', () async {
      // TODO
    });
  });
}
