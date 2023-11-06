import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// Create a post.
///
/// `HTTP.POST /post`
@freezed
class CreatePost
    with _$CreatePost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePost({
    required String name,
    required int communityId,
    String? url,
    String? body,
    String? honeypot,
    bool? nsfw,
    int? languageId,
    String? auth,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) =>
      _$CreatePostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Get / fetch a post.
///
/// `HTTP.GET /post`
@freezed
class GetPost
    with _$GetPost
    implements LemmyApiQuery<GetPostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPost({
    int? id,
    int? commentId,
    String? auth,
  }) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) =>
      _$GetPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.get;

  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) =>
      GetPostResponse.fromJson(json);
}

/// Edit a post.
///
/// `HTTP.PUT /post`
@freezed
class EditPost
    with _$EditPost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditPost({
    required int postId,
    String? name,
    String? url,
    String? body,
    bool? nsfw,
    int? languageId,
    String? auth,
  }) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) =>
      _$EditPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Delete a post.
///
/// `HTTP.POST /post/delete`
@freezed
class DeletePost
    with _$DeletePost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeletePost({
    required int postId,
    required bool deleted,
    String? auth,
  }) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) =>
      _$DeletePostFromJson(json);

  final path = '/post/delete';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// A moderator remove for a post.
///
/// `HTTP.POST /post/remove`
@freezed
class RemovePost
    with _$RemovePost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory RemovePost({
    required int postId,
    required bool removed,
    String? reason,
    String? auth,
  }) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) =>
      _$RemovePostFromJson(json);

  final path = '/post/remove';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Mark a post as read.
///
/// `HTTP.POST /post/mark_as_read`
@freezed
class MarkPostAsRead
    with _$MarkPostAsRead
    implements
        LemmyApiQuery<MarkPostAsReadResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkPostAsRead({
    int? postId,
    List<int>? postIds, // Available in lemmy v0.19.0 and above
    required bool read,
    String? auth,
  }) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkPostAsReadFromJson(json);

  final path = '/post/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  MarkPostAsReadResponse responseFactory(Map<String, dynamic> json) =>
      MarkPostAsReadResponse.fromJson(json);
}

/// A moderator can lock a post ( IE disable new comments ).
///
/// `HTTP.POST /post/lock`
@freezed
class LockPost
    with _$LockPost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory LockPost({
    required int postId,
    required bool locked,
    String? auth,
  }) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) =>
      _$LockPostFromJson(json);

  final path = '/post/lock';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// A moderator can feature a community post ( IE stick it to the top of a community ).
///
/// `HTTP.POST /post/feature`
@freezed
class FeaturePost
    with _$FeaturePost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory FeaturePost({
    required int postId,
    required bool featured,
    required PostFeatureType featureType,
    String? auth,
  }) = _FeaturePost;

  const FeaturePost._();
  factory FeaturePost.fromJson(Map<String, dynamic> json) =>
      _$FeaturePostFromJson(json);

  final path = '/post/feature';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Get / fetch posts, with various filters.
///
/// `HTTP.GET /post/list`
@freezed
class GetPosts
    with _$GetPosts
    implements LemmyApiQuery<GetPostsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPosts({
    @JsonKey(name: 'type_') ListingType? type,
    SortType? sort,
    int? page,
    int? limit,
    int? communityId,
    String? communityName,
    bool? savedOnly,
    @deprecated bool? moderatorView,
    String? auth,
    bool? likedOnly, // Only available in lemmy v0.19.0 and above
    bool? dislikedOnly, // Only available in lemmy v0.19.0 and above
    String? pageCursor, // Only available in lemmy v0.19.0 and above
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) =>
      _$GetPostsFromJson(json);

  final path = '/post/list';

  final httpMethod = HttpMethod.get;

  @override
  GetPostsResponse responseFactory(Map<String, dynamic> json) =>
      GetPostsResponse.fromJson(json);
}

/// Like / vote on a post.
///
/// `HTTP.POST /post/like`
@freezed
class CreatePostLike
    with _$CreatePostLike
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePostLike({
    required int postId,
    required num score,
    String? auth,
  }) = _CreatePostLike;

  const CreatePostLike._();
  factory CreatePostLike.fromJson(Map<String, dynamic> json) =>
      _$CreatePostLikeFromJson(json);

  final path = '/post/like';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Save a post.
///
/// `HTTP.PUT /post/save`
@freezed
class SavePost
    with _$SavePost
    implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SavePost({
    required int postId,
    required bool save,
    String? auth,
  }) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) =>
      _$SavePostFromJson(json);

  final path = '/post/save';

  final httpMethod = HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) =>
      PostResponse.fromJson(json);
}

/// Report a post.
///
/// `HTTP.POST /post/report`
@freezed
class CreatePostReport
    with _$CreatePostReport
    implements LemmyApiQuery<PostReportResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePostReport({
    required int postId,
    required String reason,
    String? auth,
  }) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) =>
      _$CreatePostReportFromJson(json);

  final path = '/post/report';

  final httpMethod = HttpMethod.post;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) =>
      PostReportResponse.fromJson(json);
}

/// Resolve a post report. Only a mod can do this.
///
/// `HTTP.PUT /post/report/resolve`
@freezed
class ResolvePostReport
    with _$ResolvePostReport
    implements LemmyApiQuery<PostReportResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolvePostReport({
    required int reportId,
    required bool resolved,
    String? auth,
  }) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) =>
      _$ResolvePostReportFromJson(json);

  final path = '/post/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) =>
      PostReportResponse.fromJson(json);
}

/// List post reports.
///
/// `HTTP.GET /post/report/list`
@freezed
class ListPostReports
    with _$ListPostReports
    implements
        LemmyApiQuery<ListPostReportsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListPostReports({
    int? page,
    int? limit,
    bool? unresolvedOnly,
    int? communityId,
    String? auth,
  }) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) =>
      _$ListPostReportsFromJson(json);

  final path = '/post/report/list';

  final httpMethod = HttpMethod.get;

  @override
  ListPostReportsResponse responseFactory(Map<String, dynamic> json) =>
      ListPostReportsResponse.fromJson(json);
}

/// Fetch metadata for any given site.
///
/// `HTTP.GET /post/site_metadata`
@freezed
class GetSiteMetadata
    with _$GetSiteMetadata
    implements LemmyApiQuery<GetSiteMetadataResponse> {
  @apiSerde
  const factory GetSiteMetadata({
    required String url,
  }) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$GetSiteMetadataFromJson(json);

  final path = '/post/site_metadata';

  final httpMethod = HttpMethod.get;

  @override
  GetSiteMetadataResponse responseFactory(Map<String, dynamic> json) =>
      GetSiteMetadataResponse.fromJson(json);
}
