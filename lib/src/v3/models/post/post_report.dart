import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post_report.freezed.dart';
part 'post_report.g.dart';

@freezed
class PostReport with _$PostReport {
  @modelSerde
  const factory PostReport({
    required int id,
    required int creatorId,
    required int postId,
    required String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _PostReport;

  const PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) => _$PostReportFromJson(json);
}
