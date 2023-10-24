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
    int? modPersonId,
    int? communityId,
    int? page,
    int? limit,
    @JsonKey(name: 'type_') ModlogActionType? type,
    int? otherPersonId,
    String? auth,
  }) = _GetModlog;

  const GetModlog._();
  factory GetModlog.fromJson(Map<String, dynamic> json) => _$GetModlogFromJson(json);

  final path = '/modlog';

  final httpMethod = HttpMethod.get;

  @override
  GetModlogResponse responseFactory(Map<String, dynamic> json) => GetModlogResponse.fromJson(json);
}
