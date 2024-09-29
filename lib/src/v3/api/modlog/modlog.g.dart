// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetModlogImpl _$$GetModlogImplFromJson(Map<String, dynamic> json) =>
    _$GetModlogImpl(
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      type: json['type_'] == null
          ? null
          : ModlogActionType.fromJson(json['type_'] as String),
      otherPersonId: (json['other_person_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetModlogImplToJson(_$GetModlogImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mod_person_id', instance.modPersonId);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('other_person_id', instance.otherPersonId);
  writeNotNull('post_id', instance.postId);
  writeNotNull('comment_id', instance.commentId);
  writeNotNull('auth', instance.auth);
  return val;
}
