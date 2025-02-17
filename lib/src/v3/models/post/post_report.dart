import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post_report.freezed.dart';
part 'post_report.g.dart';

@freezed
class PostReport with _$PostReport {
  @modelSerde
  const factory PostReport({
    required int id, // v0.18.0
    required int creatorId, // v0.18.0
    required int postId, // v0.18.0
    required String originalPostName, // v0.18.0
    String? originalPostUrl, // v0.18.0
    String? originalPostBody, // v0.18.0
    required String reason, // v0.18.0
    required bool resolved, // v0.18.0
    int? resolverId, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
  }) = _PostReport;

  const PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) => _$PostReportFromJson(json);
}
