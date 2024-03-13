import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'get_unread_count_response.freezed.dart';
part 'get_unread_count_response.g.dart';

@freezed
class GetUnreadCountResponse with _$GetUnreadCountResponse {
  @modelSerde
  const factory GetUnreadCountResponse({
    required int replies, // v0.18.0
    required int mentions, // v0.18.0
    required int privateMessages, // v0.18.0
  }) = _GetUnreadCountResponse;

  const GetUnreadCountResponse._();
  factory GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUnreadCountResponseFromJson(json);
}
