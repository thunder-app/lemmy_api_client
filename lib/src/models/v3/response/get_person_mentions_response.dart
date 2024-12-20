import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_person_mentions_response.g.dart';

@JsonSerializable()
class GetPersonMentionsResponseV3 {
  final List<PersonMentionViewV3> mentions;

  GetPersonMentionsResponseV3({
    required this.mentions,
  });

  // From JSON
  factory GetPersonMentionsResponseV3.fromJson(Map<String, dynamic> json) => _$GetPersonMentionsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetPersonMentionsResponseV3ToJson(this);
}
