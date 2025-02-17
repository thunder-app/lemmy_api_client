import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

void main() {
  group('Person', () {
    String host = 'lemmy.ml'; // This is the default host (e.g., v0.19.9)
    String altHost = 'voyager.lemmy.ml'; // This is the new host (e.g. v1.0.0)

    test('[host] should properly fetch person information', () async {
      final lemmy = LemmyApiV3(host);
      final getPersonDetailsResponse = await lemmy.run(GetPersonDetails(personId: 100));

      expect(getPersonDetailsResponse, isA<GetPersonDetailsResponse>());
    });

    test('[alt host] should properly fetch person information', () async {
      final lemmy = LemmyApiV3(altHost);
      final getPersonDetailsResponse = await lemmy.run(GetPersonDetails(personId: 2));

      expect(getPersonDetailsResponse, isA<GetPersonDetailsResponse>());
    });
  });
}
