import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';
import '../models.dart';

part 'get_community_response.freezed.dart';
part 'get_community_response.g.dart';

@freezed
class GetCommunityResponse with _$GetCommunityResponse {
  @modelSerde
  const factory GetCommunityResponse({
    required CommunityView communityView, // v0.18.0
    Site? site, // v0.18.0
    required List<CommunityModeratorView> moderators, // v0.18.0
    required List<int> discussionLanguages, // v0.18.0
  }) = _GetCommunityResponse;

  const GetCommunityResponse._();
  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseFromJson(json);
}
