import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'person_mention_response.freezed.dart';
part 'person_mention_response.g.dart';

@freezed
class PersonMentionResponse with _$PersonMentionResponse {
  @modelSerde
  const factory PersonMentionResponse({
    required PersonMentionView personMentionView, // v0.18.0
  }) = _PersonMentionResponse;

  const PersonMentionResponse._();
  factory PersonMentionResponse.fromJson(Map<String, dynamic> json) => _$PersonMentionResponseFromJson(json);
}
