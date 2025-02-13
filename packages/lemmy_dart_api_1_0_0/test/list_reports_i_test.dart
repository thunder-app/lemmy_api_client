import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for ListReportsI
void main() {
  final instance = ListReportsIBuilder();
  // TODO add properties to the builder and call build()

  group(ListReportsI, () {
    // bool pageBack
    test('to test the property `pageBack`', () async {
      // TODO
    });

    // like PaginationCursor but for the report_combined table
    // String pageCursor
    test('to test the property `pageCursor`', () async {
      // TODO
    });

    // The community id.
    // double communityId
    test('to test the property `communityId`', () async {
      // TODO
    });

    // The post id.
    // double postId
    test('to test the property `postId`', () async {
      // TODO
    });

    // ReportType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Only shows the unresolved reports
    // bool unresolvedOnly
    test('to test the property `unresolvedOnly`', () async {
      // TODO
    });
  });
}
