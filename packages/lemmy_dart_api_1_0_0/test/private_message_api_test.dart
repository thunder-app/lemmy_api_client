import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

/// tests for PrivateMessageApi
void main() {
  final instance = LemmyDartApi100().getPrivateMessageApi();

  group(PrivateMessageApi, () {
    // Create a private message.
    //
    //Future<PrivateMessageResponse> createPrivateMessage(CreatePrivateMessage createPrivateMessage) async
    test('test createPrivateMessage', () async {
      // TODO
    });

    // Create a report for a private message.
    //
    //Future<PrivateMessageReportResponse> createPrivateMessageReport(CreatePrivateMessageReport createPrivateMessageReport) async
    test('test createPrivateMessageReport', () async {
      // TODO
    });

    // Delete a private message.
    //
    //Future<PrivateMessageResponse> deletePrivateMessage(DeletePrivateMessage deletePrivateMessage) async
    test('test deletePrivateMessage', () async {
      // TODO
    });

    // Edit a private message.
    //
    //Future<PrivateMessageResponse> editPrivateMessage(EditPrivateMessage editPrivateMessage) async
    test('test editPrivateMessage', () async {
      // TODO
    });

    // Mark a private message as read.
    //
    //Future<PrivateMessageResponse> markPrivateMessageAsRead(MarkPrivateMessageAsRead markPrivateMessageAsRead) async
    test('test markPrivateMessageAsRead', () async {
      // TODO
    });

    // Resolve a report for a private message.
    //
    //Future<PrivateMessageReportResponse> resolvePrivateMessageReport(ResolvePrivateMessageReport resolvePrivateMessageReport) async
    test('test resolvePrivateMessageReport', () async {
      // TODO
    });
  });
}
