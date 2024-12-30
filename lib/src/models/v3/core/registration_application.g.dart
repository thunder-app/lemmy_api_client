// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegistrationApplicationV3 _$RegistrationApplicationV3FromJson(
        Map<String, dynamic> json) =>
    RegistrationApplicationV3(
      id: (json['id'] as num).toInt(),
      localUserId: (json['local_user_id'] as num).toInt(),
      answer: json['answer'] as String,
      adminId: (json['admin_id'] as num?)?.toInt(),
      denyReason: json['deny_reason'] as String?,
      published: DateTime.parse(json['published'] as String),
    );

Map<String, dynamic> _$RegistrationApplicationV3ToJson(
        RegistrationApplicationV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      if (instance.adminId case final value?) 'admin_id': value,
      if (instance.denyReason case final value?) 'deny_reason': value,
      'published': instance.published.toIso8601String(),
    };
