import 'package:json_annotation/json_annotation.dart';

part 'language.g.dart';

@JsonSerializable()
class Language {
  final int id;
  final String code;
  final String name;

  Language({
    required this.id,
    required this.code,
    required this.name,
  });

  // From JSON
  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LanguageToJson(this);
}
