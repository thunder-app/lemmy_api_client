import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'resolve_object.freezed.dart';
part 'resolve_object.g.dart';

/// ResolveObject lemmy.
///
/// `HTTP.GET /resolve_object`
@freezed
class ResolveObject
    with _$ResolveObject
    implements
        LemmyApiQuery<ResolveObjectResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolveObject({
    required String q, // v0.18.0
    String? auth,
  }) = _ResolveObject;

  const ResolveObject._();
  factory ResolveObject.fromJson(Map<String, dynamic> json) =>
      _$ResolveObjectFromJson(json);

  final path = '/resolve_object';

  final httpMethod = HttpMethod.get;

  @override
  ResolveObjectResponse responseFactory(Map<String, dynamic> json) =>
      ResolveObjectResponse.fromJson(json);
}
