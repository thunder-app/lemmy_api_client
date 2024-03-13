import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'banned_persons_response.freezed.dart';
part 'banned_persons_response.g.dart';

@freezed
class BannedPersonsResponse with _$BannedPersonsResponse {
  @modelSerde
  const factory BannedPersonsResponse({
    required List<PersonView> banned, // v0.18.0
  }) = _BannedPersonsResponse;

  const BannedPersonsResponse._();
  factory BannedPersonsResponse.fromJson(Map<String, dynamic> json) =>
      _$BannedPersonsResponseFromJson(json);
}
