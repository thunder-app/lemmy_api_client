import 'package:json_annotation/json_annotation.dart';

part 'language.g.dart';

@JsonSerializable()
class LanguageV3 {
  final int id;
  final String code;
  final String name;

  LanguageV3({
    required this.id,
    required this.code,
    required this.name,
  });

  // From JSON
  factory LanguageV3.fromJson(Map<String, dynamic> json) => _$LanguageV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LanguageV3ToJson(this);
}
