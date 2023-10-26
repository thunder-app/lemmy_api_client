import 'package:lemmy_api_client/v3.dart';

Future<void> main() async {
  // instantiate your lemmy instance with the host uri
  const lemmy = LemmyApiV3('voyager.lemmy.ml');

  final response = await lemmy.run(const GetPosts());

  print(response);
}
