import 'package:json_annotation/json_annotation.dart';

part 'tagline.g.dart';

@JsonSerializable()
class Tagline {
  final int id;
  final String content;
  final String published;
  final String? updated;

  Tagline({
    required this.id,
    required this.content,
    required this.published,
    this.updated,
  });

  // From JSON
  factory Tagline.fromJson(Map<String, dynamic> json) => _$TaglineFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$TaglineToJson(this);
}
