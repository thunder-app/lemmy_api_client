import 'package:test/test.dart';
import 'package:lemmy_dart_api_0_19_6/lemmy_dart_api_0_19_6.dart';

/// tests for MiscellaneousApi
void main() {
  final instance = LemmyDartApi0196().getMiscellaneousApi();

  group(MiscellaneousApi, () {
    // Fetch federated instances.
    //
    //Future<GetFederatedInstancesResponse> federatedInstancesGet() async
    test('test federatedInstancesGet', () async {
      // TODO
    });

    // Get the modlog.
    //
    //Future<GetModlogResponse> modlogGet({ GetModlog getModlog }) async
    test('test modlogGet', () async {
      // TODO
    });

    // Fetch a non-local / federated object.
    //
    //Future<ResolveObjectResponse> resolveObjectGet({ ResolveObject resolveObject }) async
    test('test resolveObjectGet', () async {
      // TODO
    });

    // Search lemmy.
    //
    //Future<SearchResponse> searchGet({ Search search }) async
    test('test searchGet', () async {
      // TODO
    });
  });
}
