import 'package:json_annotation/json_annotation.dart';

part 'get_report_count_response.g.dart';

@JsonSerializable()
class GetReportCountResponseV3 {
  final int? communityId;
  final int commentReports;
  final int postReports;
  final int? privateMessageReports;

  GetReportCountResponseV3({
    this.communityId,
    required this.commentReports,
    required this.postReports,
    this.privateMessageReports,
  });

  // From JSON
  factory GetReportCountResponseV3.fromJson(Map<String, dynamic> json) => _$GetReportCountResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetReportCountResponseV3ToJson(this);
}
