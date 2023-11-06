import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'community_response.freezed.dart';
part 'community_response.g.dart';

@freezed
class CommunityResponse with _$CommunityResponse {
  @modelSerde
  const factory CommunityResponse({
    required CommunityView communityView,
    required List<int> discussionLanguages,
  }) = _CommunityResponse;

  const CommunityResponse._();
  factory CommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunityResponseFromJson(json);
}
