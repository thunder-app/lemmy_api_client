// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      content: json['content'] as String,
      removed: json['removed'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num).toInt(),
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'content': instance.content,
      'removed': instance.removed,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
    };
