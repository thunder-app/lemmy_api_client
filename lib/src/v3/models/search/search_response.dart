import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../views/views.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
class SearchResponse with _$SearchResponse {
  @modelSerde
  const factory SearchResponse({
    @JsonKey(name: 'type_') required SearchType type, // v0.18.0
    required List<CommentView> comments, // v0.18.0
    required List<PostView> posts, // v0.18.0
    required List<CommunityView> communities, // v0.18.0
    required List<PersonView> users, // v0.18.0
  }) = _SearchResponse;

  const SearchResponse._();
  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
}
