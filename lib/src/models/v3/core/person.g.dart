// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonV3 _$PersonV3FromJson(Map<String, dynamic> json) => PersonV3(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      avatar: json['avatar'] as String?,
      banned: json['banned'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      actorId: json['actor_id'] as String,
      bio: json['bio'] as String?,
      local: json['local'] as bool,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      matrixUserId: json['matrix_user_id'] as String?,
      botAccount: json['bot_account'] as bool,
      banExpires: json['ban_expires'] == null
          ? null
          : DateTime.parse(json['ban_expires'] as String),
      instanceId: (json['instance_id'] as num).toInt(),
    );

Map<String, dynamic> _$PersonV3ToJson(PersonV3 instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.avatar case final value?) 'avatar': value,
      'banned': instance.banned,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'actor_id': instance.actorId,
      if (instance.bio case final value?) 'bio': value,
      'local': instance.local,
      if (instance.banner case final value?) 'banner': value,
      'deleted': instance.deleted,
      if (instance.matrixUserId case final value?) 'matrix_user_id': value,
      'bot_account': instance.botAccount,
      if (instance.banExpires?.toIso8601String() case final value?)
        'ban_expires': value,
      'instance_id': instance.instanceId,
    };
