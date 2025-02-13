import 'package:lemmy_dart_client/lemmy_dart_client.dart';

void main() async {
  LemmyClient client = await LemmyClient.initialize(instance: 'reddthat.com');
  // LemmyClient client = await LemmyClient.initialize(instance: 'voyager.lemmy.ml');

  print(client.site.info);
}
