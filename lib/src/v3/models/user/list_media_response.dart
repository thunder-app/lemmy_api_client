import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../image/local_image_view.dart';

part 'list_media_response.freezed.dart';
part 'list_media_response.g.dart';

@freezed
class ListMediaResponse with _$ListMediaResponse {
  @modelSerde
  const factory ListMediaResponse({
    required List<LocalImageView> images,
  }) = _ListMediaResponse;

  const ListMediaResponse._();
  factory ListMediaResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMediaResponseFromJson(json);
}
