import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for PersonApi
void main() {
  final instance = LemmyDartApi100().getPersonApi();

  group(PersonApi, () {
    // Get the details for a person.
    //
    //Future<GetPersonDetailsResponse> getPersonDetails({ String username, double personId }) async
    test('test getPersonDetails', () async {
      // TODO
    });

    // List the content for a person.
    //
    //Future<ListPersonContentResponse> listPersonContent({ bool pageBack, String pageCursor, String username, double personId, PersonContentType type }) async
    test('test listPersonContent', () async {
      // TODO
    });

    // Mark a person mention as read.
    //
    //Future<SuccessResponse> markCommentMentionAsRead_0(MarkPersonCommentMentionAsRead markPersonCommentMentionAsRead) async
    test('test markCommentMentionAsRead_0', () async {
      // TODO
    });
  });
}
