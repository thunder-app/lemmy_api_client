import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'modlog.freezed.dart';
part 'modlog.g.dart';

/// Get the modlog.
///
/// `HTTP.GET /modlog`
@freezed
class GetModlog with _$GetModlog implements LemmyApiQuery<GetModlogResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetModlog({
    int? modPersonId, // v0.18.0
    int? communityId, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    @JsonKey(name: 'type_') ModlogActionType? type, // v0.18.0
    int? otherPersonId, // v0.18.0
    int? postId, // v0.19.4 (optional)
    int? commentId, // v0.19.4 (optional)
    String? auth,
  }) = _GetModlog;

  const GetModlog._();
  factory GetModlog.fromJson(Map<String, dynamic> json) => _$GetModlogFromJson(json);

  final path = '/modlog';

  final httpMethod = HttpMethod.get;

  @override
  GetModlogResponse responseFactory(Map<String, dynamic> json) => GetModlogResponse.fromJson(json);
}
