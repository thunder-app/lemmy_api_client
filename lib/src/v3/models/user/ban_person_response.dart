import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'ban_person_response.freezed.dart';
part 'ban_person_response.g.dart';

@freezed
class BanPersonResponse with _$BanPersonResponse {
  @modelSerde
  const factory BanPersonResponse({
    required PersonView personView,
    required bool banned,
  }) = _BanPersonResponse;

  const BanPersonResponse._();
  factory BanPersonResponse.fromJson(Map<String, dynamic> json) => _$BanPersonResponseFromJson(json);
}
