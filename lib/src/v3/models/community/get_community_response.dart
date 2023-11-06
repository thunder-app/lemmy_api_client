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
    required CommunityView communityView,
    Site? site,
    required List<CommunityModeratorView> moderators,
    required List<int> discussionLanguages,
  }) = _GetCommunityResponse;

  const GetCommunityResponse._();
  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommunityResponseFromJson(json);
}
