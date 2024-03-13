import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'block_community_response.freezed.dart';
part 'block_community_response.g.dart';

@freezed
class BlockCommunityResponse with _$BlockCommunityResponse {
  @modelSerde
  const factory BlockCommunityResponse({
    required CommunityView communityView, // v0.18.0
    required bool blocked, // v0.18.0
  }) = _BlockCommunityResponse;

  const BlockCommunityResponse._();
  factory BlockCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockCommunityResponseFromJson(json);
}
