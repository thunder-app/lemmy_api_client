import 'package:json_annotation/json_annotation.dart';

part 'local_image.g.dart';

@JsonSerializable()
class LocalImageV3 {
  final int? localUserId;
  final String pictrsAlias;
  final String pictrsDeleteToken;
  final DateTime published;

  LocalImageV3({
    required this.localUserId,
    required this.pictrsAlias,
    required this.pictrsDeleteToken,
    required this.published,
  });

  // From JSON
  factory LocalImageV3.fromJson(Map<String, dynamic> json) => _$LocalImageV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalImageV3ToJson(this);
}
