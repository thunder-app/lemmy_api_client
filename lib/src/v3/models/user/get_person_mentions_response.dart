import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_person_mentions_response.freezed.dart';
part 'get_person_mentions_response.g.dart';

@freezed
class GetPersonMentionsResponse with _$GetPersonMentionsResponse {
  @modelSerde
  const factory GetPersonMentionsResponse({
    required List<PersonMentionView> mentions,
  }) = _GetPersonMentionsResponse;

  const GetPersonMentionsResponse._();
  factory GetPersonMentionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPersonMentionsResponseFromJson(json);
}
