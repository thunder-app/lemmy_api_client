import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'resolve_object_response.freezed.dart';
part 'resolve_object_response.g.dart';

@freezed
class ResolveObjectResponse with _$ResolveObjectResponse {
  @modelSerde
  const factory ResolveObjectResponse({
    CommentView? comment, // v0.18.0
    PostView? post, // v0.18.0
    CommunityView? community, // v0.18.0
    PersonView? person, // v0.18.0
  }) = _ResolveObjectResponse;

  const ResolveObjectResponse._();
  factory ResolveObjectResponse.fromJson(Map<String, dynamic> json) => _$ResolveObjectResponseFromJson(json);
}
