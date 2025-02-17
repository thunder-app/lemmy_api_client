import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';

part 'get_person_details_response.freezed.dart';
part 'get_person_details_response.g.dart';

@freezed
class GetPersonDetailsResponse with _$GetPersonDetailsResponse {
  @modelSerde
  const factory GetPersonDetailsResponse({
    required PersonView personView, // v0.18.0
    Site? site, // v0.19.2 (optional)
    required List<CommentView> comments, // v0.18.0
    required List<PostView> posts, // v0.18.0
    required List<CommunityModeratorView> moderates, // v0.18.0
  }) = _GetPersonDetailsResponse;

  const GetPersonDetailsResponse._();
  factory GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseFromJson(json);
}
