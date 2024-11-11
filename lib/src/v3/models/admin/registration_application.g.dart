// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegistrationApplicationImpl _$$RegistrationApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationApplicationImpl(
      id: (json['id'] as num).toInt(),
      localUserId: (json['local_user_id'] as num).toInt(),
      answer: json['answer'] as String,
      adminId: (json['admin_id'] as num?)?.toInt(),
      denyReason: json['deny_reason'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
    );

Map<String, dynamic> _$$RegistrationApplicationImplToJson(
        _$RegistrationApplicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      'admin_id': instance.adminId,
      'deny_reason': instance.denyReason,
      'published': const ForceUtcDateTime().toJson(instance.published),
    };
