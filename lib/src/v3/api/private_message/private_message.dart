import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

/// Get / fetch private messages.
///
/// `HTTP.GET /private_message/list`
@freezed
class GetPrivateMessages
    with _$GetPrivateMessages
    implements
        LemmyApiQuery<PrivateMessagesResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetPrivateMessages({
    bool? unreadOnly, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    int? creatorId, // v0.19.0 (optional)
    String? auth,
  }) = _GetPrivateMessages;

  const GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$GetPrivateMessagesFromJson(json);

  final path = '/private_message/list';

  final httpMethod = HttpMethod.get;

  @override
  PrivateMessagesResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessagesResponse.fromJson(json);
}

/// Create a private_message.
///
/// `HTTP.POST /private_message`
@freezed
class CreatePrivateMessage
    with _$CreatePrivateMessage
    implements
        LemmyApiQuery<PrivateMessageResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePrivateMessage({
    required String content, // v0.18.0
    required int recipientId, // v0.18.0
    String? auth,
  }) = _CreatePrivateMessage;

  const CreatePrivateMessage._();
  factory CreatePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$CreatePrivateMessageFromJson(json);

  final path = '/private_message';

  final httpMethod = HttpMethod.post;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageResponse.fromJson(json);
}

/// Edit a private_message.
///
/// `HTTP.PUT /private_message`
@freezed
class EditPrivateMessage
    with _$EditPrivateMessage
    implements
        LemmyApiQuery<PrivateMessageResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditPrivateMessage({
    required int privateMessageId, // v0.18.0
    required String content, // v0.18.0
    String? auth,
  }) = _EditPrivateMessage;

  const EditPrivateMessage._();
  factory EditPrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$EditPrivateMessageFromJson(json);

  final path = '/private_message';

  final httpMethod = HttpMethod.put;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageResponse.fromJson(json);
}

/// Delete a private_message.
///
/// `HTTP.POST /private_message/delete`
@freezed
class DeletePrivateMessage
    with _$DeletePrivateMessage
    implements
        LemmyApiQuery<PrivateMessageResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeletePrivateMessage({
    required int privateMessageId, // v0.18.0
    required bool deleted, // v0.18.0
    String? auth,
  }) = _DeletePrivateMessage;

  const DeletePrivateMessage._();
  factory DeletePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$DeletePrivateMessageFromJson(json);

  final path = '/private_message/delete';

  final httpMethod = HttpMethod.post;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageResponse.fromJson(json);
}

/// Mark a private_message as read.
///
/// `HTTP.POST /private_message/mark_as_read`
@freezed
class MarkPrivateMessageAsRead
    with _$MarkPrivateMessageAsRead
    implements
        LemmyApiQuery<PrivateMessageResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkPrivateMessageAsRead({
    required int privateMessageId, // v0.18.0
    required bool read, // v0.18.0
    String? auth,
  }) = _MarkPrivateMessageAsRead;

  const MarkPrivateMessageAsRead._();
  factory MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkPrivateMessageAsReadFromJson(json);

  final path = '/private_message/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageResponse.fromJson(json);
}

/// Create a report for a private message.
///
/// `HTTP.POST /private_message/report`
@freezed
class CreatePrivateMessageReport
    with _$CreatePrivateMessageReport
    implements
        LemmyApiQuery<PrivateMessageReportResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreatePrivateMessageReport({
    required int privateMessageId, // v0.18.0
    required String reason, // v0.18.0
    String? auth,
  }) = _CreatePrivateMessageReport;

  const CreatePrivateMessageReport._();
  factory CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$CreatePrivateMessageReportFromJson(json);

  final path = '/private_message/report';

  final httpMethod = HttpMethod.post;

  @override
  PrivateMessageReportResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageReportResponse.fromJson(json);
}

/// Resolve a report for a private message.
///
/// `HTTP.PUT /private_message/report/resolve`
@freezed
class ResolvePrivateMessageReport
    with _$ResolvePrivateMessageReport
    implements
        LemmyApiQuery<PrivateMessageReportResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolvePrivateMessageReport({
    required int reportId, // v0.18.0
    required bool resolved, // v0.18.0
    String? auth,
  }) = _ResolvePrivateMessageReport;

  const ResolvePrivateMessageReport._();
  factory ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) =>
      _$ResolvePrivateMessageReportFromJson(json);

  final path = '/private_message/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  PrivateMessageReportResponse responseFactory(Map<String, dynamic> json) =>
      PrivateMessageReportResponse.fromJson(json);
}

/// List private_message reports.
///
/// `HTTP.GET /private_message/report/list`
@freezed
class ListPrivateMessageReports
    with _$ListPrivateMessageReports
    implements
        LemmyApiQuery<ListPrivateMessageReportsResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListPrivateMessageReports({
    int? page, // v0.18.0
    int? limit, // v0.18.0
    bool? unresolvedOnly, // v0.18.0
    int? communityId,
    String? auth,
  }) = _ListPrivateMessageReports;

  const ListPrivateMessageReports._();
  factory ListPrivateMessageReports.fromJson(Map<String, dynamic> json) =>
      _$ListPrivateMessageReportsFromJson(json);

  final path = '/private_message/report/list';

  final httpMethod = HttpMethod.get;

  @override
  ListPrivateMessageReportsResponse responseFactory(
    Map<String, dynamic> json,
  ) =>
      ListPrivateMessageReportsResponse.fromJson(json);
}
