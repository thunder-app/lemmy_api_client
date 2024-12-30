import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'post_report_response.g.dart';

@JsonSerializable()
class PostReportResponseV3 {
  final PostReportViewV3 postReportView;

  PostReportResponseV3({
    required this.postReportView,
  });

  // From JSON
  factory PostReportResponseV3.fromJson(Map<String, dynamic> json) => _$PostReportResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostReportResponseV3ToJson(this);
}
