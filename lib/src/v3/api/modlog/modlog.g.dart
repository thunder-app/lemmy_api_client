// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetModlog _$$_GetModlogFromJson(Map<String, dynamic> json) => _$_GetModlog(
      modPersonId: json['mod_person_id'] as int?,
      communityId: json['community_id'] as int?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      type: json['type_'] == null
          ? null
          : ModlogActionType.fromJson(json['type_'] as String),
      otherPersonId: json['other_person_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetModlogToJson(_$_GetModlog instance) {
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
  writeNotNull('auth', instance.auth);
  return val;
}
