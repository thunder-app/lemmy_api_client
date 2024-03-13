import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';

part 'list_media_response.freezed.dart';
part 'list_media_response.g.dart';

@freezed
class ListMediaResponse with _$ListMediaResponse {
  @modelSerde
  const factory ListMediaResponse({
    required List<LocalImage> images,
  }) = _ListMediaResponse;

  const ListMediaResponse._();
  factory ListMediaResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMediaResponseFromJson(json);
}
