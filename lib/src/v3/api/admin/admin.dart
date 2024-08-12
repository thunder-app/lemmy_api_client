import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';
import '../../models/models.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

/// Add an admin to your site.
///
/// `HTTP.POST /admin/add`
@freezed
class AddAdmin
    with _$AddAdmin
    implements LemmyApiQuery<AddAdminResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory AddAdmin({
    required int personId, // v0.18.0
    required bool added, // v0.18.0
    String? auth,
  }) = _AddAdmin;

  const AddAdmin._();
  factory AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$AddAdminFromJson(json);

  final path = '/admin/add';

  final httpMethod = HttpMethod.post;

  @override
  AddAdminResponse responseFactory(Map<String, dynamic> json) =>
      AddAdminResponse.fromJson(json);
}

/// Get the unread registration applications count.
///
/// `HTTP.GET /admin/registration_application/count`
@freezed
class GetUnreadRegistrationApplicationCount
    with _$GetUnreadRegistrationApplicationCount
    implements
        LemmyApiQuery<GetUnreadRegistrationApplicationCountResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetUnreadRegistrationApplicationCount({
    String? auth,
  }) = _GetUnreadRegistrationApplicationCount;

  const GetUnreadRegistrationApplicationCount._();
  factory GetUnreadRegistrationApplicationCount.fromJson(
          Map<String, dynamic> json) =>
      _$GetUnreadRegistrationApplicationCountFromJson(json);

  final path = '/admin/registration_application/count';

  final httpMethod = HttpMethod.get;

  @override
  GetUnreadRegistrationApplicationCountResponse responseFactory(
          Map<String, dynamic> json) =>
      GetUnreadRegistrationApplicationCountResponse.fromJson(json);
}

/// List the registration applications.
///
/// `HTTP.GET /admin/registration_application/list`
@freezed
class ListRegistrationApplications
    with _$ListRegistrationApplications
    implements
        LemmyApiQuery<ListRegistrationApplicationsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListRegistrationApplications({
    bool? unreadOnly, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    String? auth,
  }) = _ListRegistrationApplications;

  const ListRegistrationApplications._();
  factory ListRegistrationApplications.fromJson(Map<String, dynamic> json) =>
      _$ListRegistrationApplicationsFromJson(json);

  final path = '/admin/registration_application/list';

  final httpMethod = HttpMethod.get;

  @override
  ListRegistrationApplicationsResponse responseFactory(
          Map<String, dynamic> json) =>
      ListRegistrationApplicationsResponse.fromJson(json);
}

/// Approve a registration application
///
/// `HTTP.PUT /admin/registration_application/approve`
@freezed
class ApproveRegistrationApplication
    with _$ApproveRegistrationApplication
    implements
        LemmyApiQuery<RegistrationApplicationResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ApproveRegistrationApplication({
    required int id, // v0.18.0
    required bool approve, // v0.18.0
    String? denyReason, // v0.18.0
    String? auth,
  }) = _ApproveRegistrationApplication;

  const ApproveRegistrationApplication._();
  factory ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$ApproveRegistrationApplicationFromJson(json);

  final path = '/admin/registration_application/approve';

  final httpMethod = HttpMethod.put;

  @override
  RegistrationApplicationResponse responseFactory(Map<String, dynamic> json) =>
      RegistrationApplicationResponse.fromJson(json);
}

/// Get the application a user submitted when they first registered their account
///
/// `HTTP.GET /admin/registration_application`
@freezed
class GetRegistrationApplication
    with _$GetRegistrationApplication
    implements LemmyApiQuery<RegistrationApplicationResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetRegistrationApplication({
    required int personId, // v0.19.6 (required)
    String? auth,
  }) = _GetRegistrationApplication;

  const GetRegistrationApplication._();
  factory GetRegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$GetRegistrationApplicationFromJson(json);

  final path = '/admin/registration_application';

  final httpMethod = HttpMethod.get;

  @override
  RegistrationApplicationResponse responseFactory(Map<String, dynamic> json) =>
      RegistrationApplicationResponse.fromJson(json);
}

/// Purge / Delete a person from the database.
///
/// `HTTP.POST /admin/purge/person`
@freezed
class PurgePerson
    with _$PurgePerson
    implements LemmyApiQuery<PurgeItemResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory PurgePerson({
    required int personId, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _PurgePerson;

  const PurgePerson._();
  factory PurgePerson.fromJson(Map<String, dynamic> json) =>
      _$PurgePersonFromJson(json);

  final path = '/admin/purge/person';

  final httpMethod = HttpMethod.post;

  @override
  PurgeItemResponse responseFactory(Map<String, dynamic> json) =>
      PurgeItemResponse.fromJson(json);
}

/// Purge / Delete a community from the database.
///
/// `HTTP.POST /admin/purge/community`
@freezed
class PurgeCommunity
    with _$PurgeCommunity
    implements LemmyApiQuery<PurgeItemResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory PurgeCommunity({
    required int communityId, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _PurgeCommunity;

  const PurgeCommunity._();
  factory PurgeCommunity.fromJson(Map<String, dynamic> json) =>
      _$PurgeCommunityFromJson(json);

  final path = '/admin/purge/community';

  final httpMethod = HttpMethod.post;

  @override
  PurgeItemResponse responseFactory(Map<String, dynamic> json) =>
      PurgeItemResponse.fromJson(json);
}

/// Purge / Delete a post from the database.
///
/// `HTTP.POST /admin/purge/post`
@freezed
class PurgePost
    with _$PurgePost
    implements LemmyApiQuery<PurgeItemResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory PurgePost({
    required int postId, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _PurgePost;

  const PurgePost._();
  factory PurgePost.fromJson(Map<String, dynamic> json) =>
      _$PurgePostFromJson(json);

  final path = '/admin/purge/post';

  final httpMethod = HttpMethod.post;

  @override
  PurgeItemResponse responseFactory(Map<String, dynamic> json) =>
      PurgeItemResponse.fromJson(json);
}

/// Purge / Delete a comment from the database.
///
/// `HTTP.POST /admin/purge/comment`
@freezed
class PurgeComment
    with _$PurgeComment
    implements LemmyApiQuery<PurgeItemResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory PurgeComment({
    required int commentId, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _PurgeComment;

  const PurgeComment._();
  factory PurgeComment.fromJson(Map<String, dynamic> json) =>
      _$PurgeCommentFromJson(json);

  final path = '/admin/purge/comment';

  final httpMethod = HttpMethod.post;

  @override
  PurgeItemResponse responseFactory(Map<String, dynamic> json) =>
      PurgeItemResponse.fromJson(json);
}

/// List all the media known to your instance.
///
/// `HTTP.GET /admin/list_all_media`
@freezed
class ListAllMedia
    with _$ListAllMedia
    implements LemmyApiQuery<ListMediaResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListAllMedia({
    int? page, // v0.19.4 (optional)
    int? limit, // v0.19.4 (optional)
    String? auth,
  }) = _ListAllMedia;

  const ListAllMedia._();
  factory ListAllMedia.fromJson(Map<String, dynamic> json) =>
      _$ListAllMediaFromJson(json);

  final path = '/admin/list_all_media';

  final httpMethod = HttpMethod.get;

  @override
  ListMediaResponse responseFactory(Map<String, dynamic> json) =>
      ListMediaResponse.fromJson(json);
}
