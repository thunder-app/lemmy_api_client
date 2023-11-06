import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'hide_community_response.freezed.dart';
part 'hide_community_response.g.dart';

@freezed
class HideCommunityResponse with _$HideCommunityResponse {
  @modelSerde
  const factory HideCommunityResponse({
    @deprecated CommunityView? communityView,
    @deprecated List<int>? discussionLanguages,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _HideCommunityResponse;

  const HideCommunityResponse._();
  factory HideCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$HideCommunityResponseFromJson(json);
}
