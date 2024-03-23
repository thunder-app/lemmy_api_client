import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'request.freezed.dart';
part 'request.g.dart';

/// Create a post.
///
/// `HTTP.POST /post`
@freezed
class CreateRequest
    with _$CreateRequest
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateRequest(
      {required String name, // v0.18.0
      required int communityId, // v0.18.0
      String? url, // v0.18.0
      String? body, // v0.18.0
      String? altText, // v0.19.4 (optional)
      String? honeypot, // v0.18.0
      bool? nsfw, // v0.18.0
      int? languageId, // v0.18.0
      String? customThumbnail, // v0.19.4 (optional)
      String? auth,
      String? pickupLocation,
      String? pickupTime,
      String? pickupNotes,
      String? pickupContact,
      String? dropoffLocation,
      String? dropoffTime,
      String? dropoffNotes,
      String? dropoffContact}) = _CreateRequest;

  const CreateRequest._();
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Edit a post.
///
/// `HTTP.PUT /post`
@freezed
class EditRequest
    with _$EditRequest
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditRequest({
    required int postId, // v0.18.0
    String? name, // v0.18.0
    String? url, // v0.18.0
    String? body, // v0.18.0
    String? altText, // v0.19.4 (optional)
    bool? nsfw, // v0.18.0
    int? languageId, // v0.18.0
    String? customThumbnail, // v0.19.4 (optional)
    String? auth,
    String? pickupLocation,
    String? pickupTime,
    String? pickupNotes,
    String? pickupContact,
    String? dropoffLocation,
    String? dropoffTime,
    String? dropoffNotes,
    String? dropoffContact,
  }) = _EditRequest;

  const EditRequest._();
  factory EditRequest.fromJson(Map<String, dynamic> json) =>
      _$EditRequestFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}
