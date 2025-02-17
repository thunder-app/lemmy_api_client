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
class CreatePost with _$CreatePost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePost({
    required String name, // v0.18.0
    required int communityId, // v0.18.0
    String? url, // v0.18.0
    String? body, // v0.18.0
    String? altText, // v0.19.4 (optional)
    String? honeypot, // v0.18.0
    bool? nsfw, // v0.18.0
    int? languageId, // v0.18.0
    String? customThumbnail, // v0.19.4 (optional)
    String? auth,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Get / fetch a post.
///
/// `HTTP.GET /post`
@freezed
class GetPost with _$GetPost implements LemmyApiQuery<GetPostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPost({
    int? id, // v0.18.0
    int? commentId, // v0.18.0
    String? auth,
  }) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.get;

  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);
}

/// Edit a post.
///
/// `HTTP.PUT /post`
@freezed
class EditPost with _$EditPost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditPost({
    required int postId, // v0.18.0
    String? name, // v0.18.0
    String? url, // v0.18.0
    String? body, // v0.18.0
    String? altText, // v0.19.4 (optional)
    bool? nsfw, // v0.18.0
    int? languageId, // v0.18.0
    String? customThumbnail, // v0.19.4 (optional)
    String? auth,
  }) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) => _$EditPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Delete a post.
///
/// `HTTP.POST /post/delete`
@freezed
class DeletePost with _$DeletePost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeletePost({
    required int postId, // v0.18.0
    required bool deleted, // v0.18.0
    String? auth,
  }) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) => _$DeletePostFromJson(json);

  final path = '/post/delete';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// A moderator remove for a post.
///
/// `HTTP.POST /post/remove`
@freezed
class RemovePost with _$RemovePost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory RemovePost({
    required int postId, // v0.18.0
    required bool removed, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

  final path = '/post/remove';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Mark a post as read.
///
/// `HTTP.POST /post/mark_as_read`
@freezed
class MarkPostAsRead with _$MarkPostAsRead implements LemmyApiQuery<MarkPostAsReadResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkPostAsRead({
    @deprecated int? postId, // v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
    List<int>? postIds, // v0.19.0 (optional)
    required bool read, // v0.18.0
    String? auth,
  }) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

  final path = '/post/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  MarkPostAsReadResponse responseFactory(Map<String, dynamic> json) => MarkPostAsReadResponse.fromJson(json);
}

/// Only available in lemmy v0.19.4 and above
///
/// Hide a post from list views.
///
/// `HTTP.POST /post/hide`
@freezed
class HidePost with _$HidePost implements LemmyApiQuery<SuccessResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory HidePost({
    required List<int> postIds, // v0.19.4 (required)
    required bool hide, // v0.19.4 (required)
    String? auth,
  }) = _HidePost;

  const HidePost._();
  factory HidePost.fromJson(Map<String, dynamic> json) => _$HidePostFromJson(json);

  final path = '/post/hide';

  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// A moderator can lock a post ( IE disable new comments ).
///
/// `HTTP.POST /post/lock`
@freezed
class LockPost with _$LockPost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory LockPost({
    required int postId, // v0.18.0
    required bool locked, // v0.18.0
    String? auth,
  }) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) => _$LockPostFromJson(json);

  final path = '/post/lock';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// A moderator can feature a community post ( IE stick it to the top of a community ).
///
/// `HTTP.POST /post/feature`
@freezed
class FeaturePost with _$FeaturePost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory FeaturePost({
    required int postId, // v0.18.0
    required bool featured, // v0.18.0
    required PostFeatureType featureType, // v0.18.0
    String? auth,
  }) = _FeaturePost;

  const FeaturePost._();
  factory FeaturePost.fromJson(Map<String, dynamic> json) => _$FeaturePostFromJson(json);

  final path = '/post/feature';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Get / fetch posts, with various filters.
///
/// `HTTP.GET /post/list`
@freezed
class GetPosts with _$GetPosts implements LemmyApiQuery<GetPostsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPosts({
    @JsonKey(name: 'type_') ListingType? type, // v0.18.0
    SortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    int? communityId, // v0.18.0
    String? communityName, // v0.18.0
    bool? savedOnly, // v0.18.0
    @deprecated bool? moderatorView, // v0.18.3 [deprecated in v0.19.0]
    String? auth,
    bool? likedOnly, // v0.19.0 (optional)
    bool? dislikedOnly, // v0.19.0 (optional)
    bool? showHidden, // v0.19.4 (optional)
    bool? showRead, // v0.19.6 (optional)
    bool? showNsfw, // v0.19.6 (optional)
    String? pageCursor, // v0.19.0 (optional)
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);

  final path = '/post/list';

  final httpMethod = HttpMethod.get;

  @override
  GetPostsResponse responseFactory(Map<String, dynamic> json) => GetPostsResponse.fromJson(json);
}

/// Like / vote on a post.
///
/// `HTTP.POST /post/like`
@freezed
class CreatePostLike with _$CreatePostLike implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePostLike({
    required int postId, // v0.18.0
    required num score, // v0.18.0
    String? auth,
  }) = _CreatePostLike;

  const CreatePostLike._();
  factory CreatePostLike.fromJson(Map<String, dynamic> json) => _$CreatePostLikeFromJson(json);

  final path = '/post/like';

  final httpMethod = HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Only available in lemmy v0.19.2 and above
///
/// List a post's likes. Admin-only.
///
/// `HTTP.GET /post/like/list`
@freezed
class ListPostLikes with _$ListPostLikes implements LemmyApiQuery<ListPostLikesResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListPostLikes({
    required int postId, // v0.19.2 (required)
    int? page, // v0.19.2 (optional)
    int? limit, // v0.19.2 (optional)
    String? auth,
  }) = _ListPostLikes;

  const ListPostLikes._();
  factory ListPostLikes.fromJson(Map<String, dynamic> json) => _$ListPostLikesFromJson(json);

  final path = '/post/like/list';

  final httpMethod = HttpMethod.get;

  @override
  ListPostLikesResponse responseFactory(Map<String, dynamic> json) => ListPostLikesResponse.fromJson(json);
}

/// Save a post.
///
/// `HTTP.PUT /post/save`
@freezed
class SavePost with _$SavePost implements LemmyApiQuery<PostResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SavePost({
    required int postId, // v0.18.0
    required bool save, // v0.18.0
    String? auth,
  }) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) => _$SavePostFromJson(json);

  final path = '/post/save';

  final httpMethod = HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Report a post.
///
/// `HTTP.POST /post/report`
@freezed
class CreatePostReport with _$CreatePostReport implements LemmyApiQuery<PostReportResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePostReport({
    required int postId, // v0.18.0
    required String reason, // v0.18.0
    String? auth,
  }) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) => _$CreatePostReportFromJson(json);

  final path = '/post/report';

  final httpMethod = HttpMethod.post;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) => PostReportResponse.fromJson(json);
}

/// Resolve a post report. Only a mod can do this.
///
/// `HTTP.PUT /post/report/resolve`
@freezed
class ResolvePostReport with _$ResolvePostReport implements LemmyApiQuery<PostReportResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolvePostReport({
    required int reportId, // v0.18.0
    required bool resolved, // v0.18.0
    String? auth,
  }) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) => _$ResolvePostReportFromJson(json);

  final path = '/post/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) => PostReportResponse.fromJson(json);
}

/// List post reports.
///
/// `HTTP.GET /post/report/list`
@freezed
class ListPostReports with _$ListPostReports implements LemmyApiQuery<ListPostReportsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListPostReports({
    int? page, // v0.18.0
    int? limit, // v0.18.0
    bool? unresolvedOnly, // v0.18.0
    int? communityId, // v0.18.0
    int? postId, // v0.19.4 (optional)
    String? auth,
  }) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) => _$ListPostReportsFromJson(json);

  final path = '/post/report/list';

  final httpMethod = HttpMethod.get;

  @override
  ListPostReportsResponse responseFactory(Map<String, dynamic> json) => ListPostReportsResponse.fromJson(json);
}

/// Fetch metadata for any given site.
///
/// `HTTP.GET /post/site_metadata`
@freezed
class GetSiteMetadata with _$GetSiteMetadata implements LemmyApiQuery<GetSiteMetadataResponse> {
  @apiSerde
  const factory GetSiteMetadata({
    required String url, // v0.18.0
  }) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataFromJson(json);

  final path = '/post/site_metadata';

  final httpMethod = HttpMethod.get;

  @override
  GetSiteMetadataResponse responseFactory(Map<String, dynamic> json) => GetSiteMetadataResponse.fromJson(json);
}
