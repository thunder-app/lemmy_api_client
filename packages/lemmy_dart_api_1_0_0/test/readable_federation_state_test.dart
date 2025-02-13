import 'package:test/test.dart';
import 'package:lemmy_dart_api_1_0_0/lemmy_dart_api_1_0_0.dart';

// tests for ReadableFederationState
void main() {
  final instance = ReadableFederationStateBuilder();
  // TODO add properties to the builder and call build()

  group(ReadableFederationState, () {
    // how many failed attempts have been made to send the next activity
    // double failCount
    test('to test the property `failCount`', () async {
      // TODO
    });

    // The instance id.
    // double instanceId
    test('to test the property `instanceId`', () async {
      // TODO
    });

    // timestamp of the last retry attempt (when the last failing activity was resent)
    // String lastRetry
    test('to test the property `lastRetry`', () async {
      // TODO
    });

    // String lastSuccessfulPublishedTime
    test('to test the property `lastSuccessfulPublishedTime`', () async {
      // TODO
    });

    // double lastSuccessfulId
    test('to test the property `lastSuccessfulId`', () async {
      // TODO
    });

    // timestamp of the next retry attempt (null if fail count is 0)
    // String nextRetry
    test('to test the property `nextRetry`', () async {
      // TODO
    });
  });
}
