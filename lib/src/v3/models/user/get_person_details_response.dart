import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_person_details_response.freezed.dart';
part 'get_person_details_response.g.dart';

@freezed
class GetPersonDetailsResponse with _$GetPersonDetailsResponse {
  @modelSerde
  const factory GetPersonDetailsResponse({
    required PersonView personView,
    required List<CommentView> comments,
    required List<PostView> posts,
    required List<CommunityModeratorView> moderates,
  }) = _GetPersonDetailsResponse;

  const GetPersonDetailsResponse._();
  factory GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseFromJson(json);
}
