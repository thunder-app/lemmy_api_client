import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_communities_response.freezed.dart';
part 'list_communities_response.g.dart';

@freezed
class ListCommunitiesResponse with _$ListCommunitiesResponse {
  @modelSerde
  const factory ListCommunitiesResponse({
    required List<CommunityView> communities,
  }) = _ListCommunitiesResponse;

  const ListCommunitiesResponse._();
  factory ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListCommunitiesResponseFromJson(json);
}
