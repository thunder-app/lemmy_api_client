import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'ban_from_community_response.freezed.dart';
part 'ban_from_community_response.g.dart';

@freezed
class BanFromCommunityResponse with _$BanFromCommunityResponse {
  @modelSerde
  const factory BanFromCommunityResponse({
    required PersonView personView, // v0.18.0
    required bool banned, // v0.18.0
  }) = _BanFromCommunityResponse;

  const BanFromCommunityResponse._();
  factory BanFromCommunityResponse.fromJson(Map<String, dynamic> json) => _$BanFromCommunityResponseFromJson(json);
}
