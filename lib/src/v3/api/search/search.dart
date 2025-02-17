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
class Search with _$Search implements LemmyApiQuery<SearchResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory Search({
    required String q, // v0.18.0
    int? communityId, // v0.18.0
    String? communityName, // v0.18.0
    int? creatorId, // v0.18.0
    @JsonKey(name: 'type_') SearchType? type, // v0.18.0
    SortType? sort, // v0.18.0
    ListingType? listingType, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    String? auth,
  }) = _Search;

  const Search._();
  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  final path = '/search';

  final httpMethod = HttpMethod.get;

  @override
  SearchResponse responseFactory(Map<String, dynamic> json) => SearchResponse.fromJson(json);
}
