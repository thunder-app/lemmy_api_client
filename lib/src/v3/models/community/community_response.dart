import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'community_response.freezed.dart';
part 'community_response.g.dart';

@freezed
class CommunityResponse with _$CommunityResponse {
  @modelSerde
  const factory CommunityResponse({
    required CommunityView communityView, // v0.18.0
    required List<int> discussionLanguages, // v0.18.0
  }) = _CommunityResponse;

  const CommunityResponse._();
  factory CommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunityResponseFromJson(json);
}
