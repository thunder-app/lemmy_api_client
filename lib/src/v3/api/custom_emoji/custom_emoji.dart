import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

/// Create a new custom emoji
///
/// `HTTP.POST /custom_emoji`
@freezed
class CreateCustomEmoji with _$CreateCustomEmoji implements LemmyApiQuery<CustomEmojiResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCustomEmoji({
    required String category,
    required String shortcode,
    required String imageUrl,
    required String altText,
    required List<String> keywords,
    String? auth,
  }) = _CreateCustomEmoji;

  const CreateCustomEmoji._();
  factory CreateCustomEmoji.fromJson(Map<String, dynamic> json) => _$CreateCustomEmojiFromJson(json);

  final path = '/custom_emoji';

  final httpMethod = HttpMethod.post;

  @override
  CustomEmojiResponse responseFactory(Map<String, dynamic> json) => CustomEmojiResponse.fromJson(json);
}

/// Edit an existing custom emoji
///
/// `HTTP.PUT /custom_emoji`
@freezed
class EditCustomEmoji with _$EditCustomEmoji implements LemmyApiQuery<CustomEmojiResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditCustomEmoji({
    required int id,
    required String category,
    required String imageUrl,
    required String altText,
    required List<String> keywords,
    String? auth,
  }) = _EditCustomEmoji;

  const EditCustomEmoji._();
  factory EditCustomEmoji.fromJson(Map<String, dynamic> json) => _$EditCustomEmojiFromJson(json);

  final path = '/custom_emoji';

  final httpMethod = HttpMethod.put;

  @override
  CustomEmojiResponse responseFactory(Map<String, dynamic> json) => CustomEmojiResponse.fromJson(json);
}

/// Delete a custom emoji
///
/// `HTTP.Post /custom_emoji/delete`
@freezed
class DeleteCustomEmoji with _$DeleteCustomEmoji implements LemmyApiQuery<DeleteCustomEmojiResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeleteCustomEmoji({
    required int id,
    String? auth,
  }) = _DeleteCustomEmoji;

  const DeleteCustomEmoji._();
  factory DeleteCustomEmoji.fromJson(Map<String, dynamic> json) => _$DeleteCustomEmojiFromJson(json);

  final path = '/custom_emoji/delete';

  final httpMethod = HttpMethod.post;

  @override
  DeleteCustomEmojiResponse responseFactory(Map<String, dynamic> json) => DeleteCustomEmojiResponse.fromJson(json);
}
