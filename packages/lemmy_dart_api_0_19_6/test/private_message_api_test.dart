import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for PrivateMessageApi
void main() {
  final instance = LemmyDartApi0196().getPrivateMessageApi();

  group(PrivateMessageApi, () {
    // Delete a private message.
    //
    //Future<PrivateMessageResponse> privateMessageDeletePost({ DeletePrivateMessage deletePrivateMessage }) async
    test('test privateMessageDeletePost', () async {
      // TODO
    });

    // Get / fetch private messages.
    //
    //Future<PrivateMessagesResponse> privateMessageListGet({ GetPrivateMessages getPrivateMessages }) async
    test('test privateMessageListGet', () async {
      // TODO
    });

    // Mark a private message as read.
    //
    //Future<PrivateMessageResponse> privateMessageMarkAsReadPost({ MarkPrivateMessageAsRead markPrivateMessageAsRead }) async
    test('test privateMessageMarkAsReadPost', () async {
      // TODO
    });

    // Create a private message.
    //
    //Future<PrivateMessageResponse> privateMessagePost({ CreatePrivateMessage createPrivateMessage }) async
    test('test privateMessagePost', () async {
      // TODO
    });

    // Edit a private message.
    //
    //Future<PrivateMessageResponse> privateMessagePut({ EditPrivateMessage editPrivateMessage }) async
    test('test privateMessagePut', () async {
      // TODO
    });

    // List private message reports.
    //
    //Future<ListPrivateMessageReportsResponse> privateMessageReportListGet({ ListPrivateMessageReports listPrivateMessageReports }) async
    test('test privateMessageReportListGet', () async {
      // TODO
    });

    // Create a report for a private message.
    //
    //Future<PrivateMessageReportResponse> privateMessageReportPost({ CreatePrivateMessageReport createPrivateMessageReport }) async
    test('test privateMessageReportPost', () async {
      // TODO
    });

    // Resolve a report for a private message.
    //
    //Future<PrivateMessageReportResponse> privateMessageReportResolvePut({ ResolvePrivateMessageReport resolvePrivateMessageReport }) async
    test('test privateMessageReportResolvePut', () async {
      // TODO
    });
  });
}
