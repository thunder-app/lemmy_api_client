import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'get_unread_count_response.freezed.dart';
part 'get_unread_count_response.g.dart';

@freezed
class GetUnreadCountResponse with _$GetUnreadCountResponse {
  @modelSerde
  const factory GetUnreadCountResponse({
    required int replies,
    required int mentions,
    required int privateMessages,
  }) = _GetUnreadCountResponse;

  const GetUnreadCountResponse._();
  factory GetUnreadCountResponse.fromJson(Map<String, dynamic> json) => _$GetUnreadCountResponseFromJson(json);
}
