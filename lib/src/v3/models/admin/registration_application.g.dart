// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationApplication _$$_RegistrationApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationApplication(
      id: json['id'] as int,
      localUserId: json['local_user_id'] as int,
      answer: json['answer'] as String,
      adminId: json['admin_id'] as int?,
      denyReason: json['deny_reason'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
    );

Map<String, dynamic> _$$_RegistrationApplicationToJson(
        _$_RegistrationApplication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      'admin_id': instance.adminId,
      'deny_reason': instance.denyReason,
      'published': const ForceUtcDateTime().toJson(instance.published),
    };
