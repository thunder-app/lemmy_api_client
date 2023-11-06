import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

/// Create a comment.
///
/// `HTTP.POST /comment`
@freezed
class CreateComment
    with _$CreateComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateComment({
    required String content,
    required int postId,
    int? parentId,
    int? languageId,
    @deprecated String? formId,
    String? auth,
  }) = _CreateComment;

  const CreateComment._();
  factory CreateComment.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Edit a comment.
///
/// `HTTP.PUT /comment`
@freezed
class EditComment
    with _$EditComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditComment({
    required int commentId,
    String? content,
    int? languageId,
    @deprecated String? formId,
    String? auth,
  }) = _EditComment;

  const EditComment._();
  factory EditComment.fromJson(Map<String, dynamic> json) =>
      _$EditCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.put;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Delete a comment.
///
/// `HTTP.POST /comment/delete`
@freezed
class DeleteComment
    with _$DeleteComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeleteComment({
    required int commentId,
    required bool deleted,
    String? auth,
  }) = _DeleteComment;

  const DeleteComment._();
  factory DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentFromJson(json);

  final path = '/comment/delete';

  final httpMethod = HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// A moderator remove for a comment.
///
/// `HTTP.POST /comment/remove`
@freezed
class RemoveComment
    with _$RemoveComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory RemoveComment({
    required int commentId,
    required bool removed,
    String? reason,
    String? auth,
  }) = _RemoveComment;

  const RemoveComment._();
  factory RemoveComment.fromJson(Map<String, dynamic> json) =>
      _$RemoveCommentFromJson(json);

  final path = '/comment/remove';

  final httpMethod = HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Mark a comment as read.
///
/// `HTTP.POST /comment/mark_as_read`
@freezed
class MarkCommentReplyAsRead
    with _$MarkCommentReplyAsRead
    implements LemmyApiQuery<CommentReplyResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkCommentReplyAsRead({
    required int commentReplyId,
    required bool read,
    String? auth,
  }) = _MarkCommentReplyAsRead;

  const MarkCommentReplyAsRead._();
  factory MarkCommentReplyAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkCommentReplyAsReadFromJson(json);

  final path = '/comment/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  CommentReplyResponse responseFactory(Map<String, dynamic> json) =>
      CommentReplyResponse.fromJson(json);
}

/// Like / vote on a comment.
///
/// `HTTP.POST /comment/like`
@freezed
class CreateCommentLike
    with _$CreateCommentLike
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCommentLike({
    required int commentId,
    required num score,
    String? auth,
  }) = _CreateCommentLike;

  const CreateCommentLike._();
  factory CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentLikeFromJson(json);

  final path = '/comment/like';

  final httpMethod = HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Save a comment.
///
/// `HTTP.PUT /comment/save`
@freezed
class SaveComment
    with _$SaveComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SaveComment({
    required int commentId,
    required bool save,
    String? auth,
  }) = _SaveComment;

  const SaveComment._();
  factory SaveComment.fromJson(Map<String, dynamic> json) =>
      _$SaveCommentFromJson(json);

  final path = '/comment/save';

  final httpMethod = HttpMethod.put;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Distinguishes a comment (speak as moderator)
///
/// `HTTP.POST /comment/distinguish`
@freezed
class DistinguishComment
    with _$DistinguishComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DistinguishComment({
    required int commentId,
    required bool distinguished,
    String? auth,
  }) = _DistinguishComment;

  const DistinguishComment._();
  factory DistinguishComment.fromJson(Map<String, dynamic> json) =>
      _$DistinguishCommentFromJson(json);

  final path = '/comment/distinguish';

  final httpMethod = HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Get / fetch comments.
///
/// `HTTP.GET /comment/list`
@freezed
class GetComments
    with _$GetComments
    implements LemmyApiQuery<GetCommentsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetComments({
    @JsonKey(name: 'type_') ListingType? type,
    CommentSortType? sort,
    int? maxDepth,
    int? page,
    int? limit,
    int? communityId,
    String? communityName,
    int? postId,
    int? parentId,
    bool? savedOnly,
    String? auth,
    bool? likedOnly, // Only available in lemmy v0.19.0 and above
    bool? dislikedOnly, // Only available in lemmy v0.19.0 and above
  }) = _GetComments;

  const GetComments._();
  factory GetComments.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsFromJson(json);

  final path = '/comment/list';

  final httpMethod = HttpMethod.get;

  @override
  GetCommentsResponse responseFactory(Map<String, dynamic> json) =>
      GetCommentsResponse.fromJson(json);
}

/// Get / fetch a comment.
///
/// `HTTP.GET /comment`
@freezed
class GetComment
    with _$GetComment
    implements LemmyApiQuery<CommentResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetComment({
    required int id,
    String? auth,
  }) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) =>
      _$GetCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.get;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) =>
      CommentResponse.fromJson(json);
}

/// Report a comment.
///
/// `HTTP.POST /comment/report`
@freezed
class CreateCommentReport
    with _$CreateCommentReport
    implements
        LemmyApiQuery<CommentReportResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCommentReport({
    required int commentId,
    required String reason,
    String? auth,
  }) = _CreateCommentReport;

  const CreateCommentReport._();
  factory CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentReportFromJson(json);

  final path = '/comment/report';

  final httpMethod = HttpMethod.post;

  @override
  CommentReportResponse responseFactory(Map<String, dynamic> json) =>
      CommentReportResponse.fromJson(json);
}

/// Resolve a comment report. Only a mod can do this.
///
/// `HTTP.PUT /comment/report/resolve`
@freezed
class ResolveCommentReport
    with _$ResolveCommentReport
    implements
        LemmyApiQuery<CommentReportResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolveCommentReport({
    required int reportId,
    required bool resolved,
    String? auth,
  }) = _ResolveCommentReport;

  const ResolveCommentReport._();
  factory ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$ResolveCommentReportFromJson(json);

  final path = '/comment/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  CommentReportResponse responseFactory(Map<String, dynamic> json) =>
      CommentReportResponse.fromJson(json);
}

/// List comment reports.
///
/// `HTTP.GET /comment/report/list`
@freezed
class ListCommentReports
    with _$ListCommentReports
    implements
        LemmyApiQuery<ListCommentReportsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListCommentReports({
    int? page,
    int? limit,
    bool? unresolvedOnly,
    int? communityId,
    String? auth,
  }) = _ListCommentReports;

  const ListCommentReports._();
  factory ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$ListCommentReportsFromJson(json);

  final path = '/comment/report/list';

  final httpMethod = HttpMethod.get;

  @override
  ListCommentReportsResponse responseFactory(Map<String, dynamic> json) =>
      ListCommentReportsResponse.fromJson(json);
}
