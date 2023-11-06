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
    @JsonKey(name: 'type_') required SearchType type,
    required List<CommentView> comments,
    required List<PostView> posts,
    required List<CommunityView> communities,
    required List<PersonView> users,
  }) = _SearchResponse;

  const SearchResponse._();
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
