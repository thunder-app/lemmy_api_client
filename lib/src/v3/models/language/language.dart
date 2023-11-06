import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@freezed
class Language with _$Language {
  @modelSerde
  const factory Language({
    required int id,
    required String code,
    required String name,
  }) = _Language;

  const Language._();
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}
