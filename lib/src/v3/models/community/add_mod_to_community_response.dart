import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'add_mod_to_community_response.freezed.dart';
part 'add_mod_to_community_response.g.dart';

@freezed
class AddModToCommunityResponse with _$AddModToCommunityResponse {
  @modelSerde
  const factory AddModToCommunityResponse({
    required List<CommunityModeratorView> moderators, // v0.18.0
  }) = _AddModToCommunityResponse;

  const AddModToCommunityResponse._();
  factory AddModToCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$AddModToCommunityResponseFromJson(json);
}
