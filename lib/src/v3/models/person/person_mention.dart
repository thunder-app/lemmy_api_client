import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'person_mention.freezed.dart';
part 'person_mention.g.dart';

@freezed
class PersonMention with _$PersonMention {
  @modelSerde
  const factory PersonMention({
    required int id,
    required int recipientId,
    required int commentId,
    required bool read,
    required DateTime published,
  }) = _PersonMention;

  const PersonMention._();
  factory PersonMention.fromJson(Map<String, dynamic> json) =>
      _$PersonMentionFromJson(json);
}
