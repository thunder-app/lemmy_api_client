import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'person_mention.freezed.dart';
part 'person_mention.g.dart';

@freezed
class PersonMention with _$PersonMention {
  @modelSerde
  const factory PersonMention({
    required int id, // v0.18.0
    required int recipientId, // v0.18.0
    required int commentId, // v0.18.0
    required bool read, // v0.18.0
    required DateTime published, // v0.18.0
  }) = _PersonMention;

  const PersonMention._();
  factory PersonMention.fromJson(Map<String, dynamic> json) => _$PersonMentionFromJson(json);
}
