import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'person_mention_response.g.dart';

@JsonSerializable()
class PersonMentionResponseV3 {
  final PersonMentionViewV3 personMentionView;

  PersonMentionResponseV3({
    required this.personMentionView,
  });

  // From JSON
  factory PersonMentionResponseV3.fromJson(Map<String, dynamic> json) => _$PersonMentionResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonMentionResponseV3ToJson(this);
}
