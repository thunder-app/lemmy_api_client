import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'list_post_reports_response.g.dart';

@JsonSerializable()
class ListPostReportsResponseV3 {
  final List<PostReportViewV3> postReports;

  ListPostReportsResponseV3({
    required this.postReports,
  });

  // From JSON
  factory ListPostReportsResponseV3.fromJson(Map<String, dynamic> json) => _$ListPostReportsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListPostReportsResponseV3ToJson(this);
}
