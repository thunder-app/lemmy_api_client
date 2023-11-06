import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'search.freezed.dart';
part 'search.g.dart';

/// Search lemmy.
///
/// `HTTP.GET /search`
@freezed
class Search
    with _$Search
    implements LemmyApiQuery<SearchResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory Search({
    required String q,
    int? communityId,
    String? communityName,
    int? creatorId,
    @JsonKey(name: 'type_') SearchType? type,
    SortType? sort,
    ListingType? listingType,
    int? page,
    int? limit,
    String? auth,
  }) = _Search;

  const Search._();
  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  final path = '/search';

  final httpMethod = HttpMethod.get;

  @override
  SearchResponse responseFactory(Map<String, dynamic> json) =>
      SearchResponse.fromJson(json);
}
